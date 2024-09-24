#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <ap_int.h>
//bitrankasm_u64_c
ap_uint<7> popcount_u64(const ap_uint<64> in) {
    ap_uint<7> out = 0;
    for (int i = 0; i < 64; ++i) {
        out += in[i];
    }
    return out;
}

ap_uint<64> bitrank(ap_uint<64> _val, const ap_uint<64> pos) {
    const ap_uint<64> val = _val & ((2ULL << pos) - 1);
    return popcount_u64(val);
}
//bitrank_u64
ap_uint<7> bitrank (ap_uint<64> _val, const ap_uint<6> pos) {
     ap_uint<7> count = 0;
     for (int i = 0; i < 64; ++i) {
         #pragma HLS UNROLL
         count += (i <= pos) & _val[i];
     }
     return count;
 }





