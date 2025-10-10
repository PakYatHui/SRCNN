#include <iostream>
#include <string>

#include "srcnn.h"
#include "util.h"

#include <algorithm>
#include <cmath>
#include <cstddef>

using namespace std;

ftmap_t input_ftmap[N0][H][W];    // low resolution input image
ftmap_t output_ftmap[N1][H][W];   // output feature map
ftmap_t golden_ftmap[N1][H][W];   // golden reference output feature map

// parameter dimensions
//   weights: output features x input features x kernel height x kernel width
//   biases: output features
param_t weights[N1][N0][F1][F1];  // conv1 weights
param_t biases[N1];               // conv1 biases

// SRCNN conv1 layer testbench
int tb_conv1()
{
    string fname_LR = "./set5/butterfly_3x_LR_u8.bin";
    string fname_GR = "./set5/butterfly_3x_CONV1_flp.bin";

    // load input feature map
    load_image(fname_LR, &input_ftmap[0][0][0], N0*H*W);

    // load conv1 layer weights and biases
    load_param("./weights/conv1_weights_3x_flp.bin",
               &weights[0][0][0][0],
               N1*N0*F1*F1);
    load_param("./weights/conv1_biases_3x_flp.bin",
               &biases[0],
               N1);

    // apply conv1 layer to input
    conv1(input_ftmap,
          weights,
          biases,
          output_ftmap);
    // resulut for it: [conv1] |W|_max=0.599402 |B|_max=0.382091 |A|_max=1.60559
    /*auto max_abs = [](const float* p, std::size_t n){
        double m = 0.0;
        for (std::size_t i = 0; i < n; ++i) {
            double v = std::fabs(p[i]);
            if (v > m) m = v;
        }
        return m;
    };

    double T_w = max_abs(reinterpret_cast<const float*>(&weights[0][0][0][0]),
                         static_cast<std::size_t>(N1)*N0*F1*F1);
    double T_b = max_abs(reinterpret_cast<const float*>(&biases[0]),
                         static_cast<std::size_t>(N1));
    double T_a = max_abs(reinterpret_cast<const float*>(&output_ftmap[0][0][0]),
                         static_cast<std::size_t>(N1)*H*W);

    std::cout << "[conv1] |W|_max=" << T_w
              << " |B|_max=" << T_b
              << " |A|_max=" << T_a << std::endl;*/

    // load golden reference
    load_ftmap(fname_GR, &golden_ftmap[0][0][0], N1*H*W);

    // compare 
    double mse = calculate_mse(&golden_ftmap[0][0][0],
                               &output_ftmap[0][0][0],
                               N1*H*W);
    
    cout << "***** CONV1 Golden Reference *****" << endl;
    cout << "  - Butterfly MSE: " << mse << endl;
    cout << endl;
    return 0;
}
