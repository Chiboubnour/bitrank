#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <ap_int.h>


ap_uint<7> bitrank_u64(ap_uint<64> _val, const ap_uint<6> pos) {
     ap_uint<7> count = 0;
     for (int i = 0; i < 64; ++i) {
         count += (i <= pos) & _val[i];
     }
     return count;
 }








