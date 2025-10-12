#ifndef HLS_DESIGN_META_H
#define HLS_DESIGN_META_H
#include "hls_design.h"

struct HLS_Design_Meta {
// port data: name, bitwidth, direction (enumerator: hls_in, hls_out, hls_inout), group.
<<<<<<< HEAD
static const Port_Property port_props[29];
static const HLS_INT32  latency = 4831846568;
static const HLS_INT32  II = 4831846568;
=======
static const Port_Property port_props[32];
static const HLS_INT32  latency = 1627901240;
static const HLS_INT32  II = 1627901240;
>>>>>>> b41ed44 (Initial commit)
static const char*  dut_name;
static bool is_vld_port(HLS_UINT32);
};
#endif
