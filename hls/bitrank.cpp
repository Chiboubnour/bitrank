#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <ap_int.h>

ap_uint<7> popcount_u64(const ap_uint<64> in) {
    ap_uint<7> out = 0;
    for (int i = 0; i < 64; ++i) {
        out += in[i];
    }
    return out;
}

// Version 1 de bitrank : VICTOR
ap_uint<64> bitrank(ap_uint<64> _val, const ap_uint<64> pos) {
    const ap_uint<64> val = _val & ((2ULL << pos) - 1);
    return popcount_u64(val);
}

// Version 2 de bitrank
//pos dans un entier de 64 bits varie de 0 a 63 => 2œ6 -1
//bitrank retourne le nbre de bit a 1 dans un entier de 64 bits

ap_uint<7> bitrank(ap_uint<64> _val, const ap_uint<6> pos) {
    const ap_uint<64> val = _val & ((2ULL << pos) - 1);
    return popcount_u64(val);
}

// Version 3 de bitrank
 ap_uint<7> bitrank(ap_uint<64> _val, const ap_uint<6> pos) {
    ap_uint<7> count = 0;
    for (int i = 0; i < pos; ++i) {
        #pragma HLS UNROLL factor=3
        count += _val[i];
    }
    return count;
}
 // Version 4 de bitrank
ap_uint<7> bitrank (ap_uint<64> _val, const ap_uint<6> pos) {
     ap_uint<7> count = 0;
     for (int i = 0; i < 64; ++i) {
         #pragma HLS UNROLL
         count += (i <= pos) & _val[i];
     }
     return count;
 }





