#ifndef _SRCNN_H_
#define _SRCNN_H_
<<<<<<< HEAD

=======
#include "ap_fixed.h"
>>>>>>> b41ed44 (Initial commit)
// image dimensions
#define W  255          // image width
#define H  255          // image height
#define UP 3            // upscaling factor

// CNN dimensions
#define N0 1            // input features (image channels)
#define N1 64           // conv1 output features
#define F1 9            // conv1 kernel size
#define N2 32           // conv2 output features
#define F2 1            // conv2 kernel size
#define N3 1            // conv3 output features
#define F3 5            // conv3 kernel size

<<<<<<< HEAD
// data types
typedef float ftmap_t;  // feature map
typedef float param_t;  // parameters
=======
//divide
#define nf  8
#define num 15
#define nc  4

// data types
typedef float   ftmap_t;
typedef float   param_t;
//typedef ap_fixed<16, 8>   acc_t;
>>>>>>> b41ed44 (Initial commit)

// implements end-to-end SRCNN
void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W]);

// implements first convolutional layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W]);

void conv2(ftmap_t in_ftmap[N1][H][W],
           param_t  w[N2][N1][F2][F2],
           param_t  b[N2],
           ftmap_t  out_ftmap[N2][H][W]);

void conv3(ftmap_t in_ftmap[N2][H][W],
           param_t  w[N3][N2][F3][F3],
           param_t  b[N3],
           ftmap_t  out_ftmap[N3][H][W]);

#endif /* _SRCNN_H_ */
