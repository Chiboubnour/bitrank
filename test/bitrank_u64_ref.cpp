#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#include <immintrin.h>

int popcount_u64_c(const uint64_t _val)
{
    uint64_t x = _val;
    int count = 0;
    while ( x ) {
        count += (x & 1);
        x >>= 1;
    }
    return count;
}

uint64_t bitrankasm_u64_c(const uint64_t _val, const uint64_t pos)
{
	const uint64_t val = _val & ((2ULL << pos) - 1);
	return popcount_u64_c( val );

}