
//              Copyright Catch2 Authors
// Distributed under the Boost Software License, Version 1.0.
//   (See accompanying file LICENSE.txt or copy at
//        https://www.boost.org/LICENSE_1_0.txt)

// SPDX-License-Identifier: BSL-1.0

// 010-TestCase.cpp
// And write tests in the same file:
#include <catch2/catch_test_macros.hpp>


#include "./bitrank_u64_ref.hpp"
#include "../src/bitrank_u64.hpp"


TEST_CASE("Comparaison entre bitrankasm_u64_c, bitrank_u64 pour les cas où le résultat attendu est 5", "[eq-5]") {
    ap_uint<64> test_values[] = {
        0b110010101011 
    };
    ap_uint<6> pos = 8; 
    ap_uint<64> pos_v1 = 8; 

    for (const ap_uint<64> val : test_values) {

        REQUIRE(bitrankasm_u64_c(val, pos_v1) == 5);
        REQUIRE(bitrank_u64(val, pos) == 5);

    }
}

TEST_CASE("Comparaison entre bitrankasm_v1, bitrank_u64 pour les cas où le résultat attendu est 2", "[eq-2]") {
    ap_uint<64> test_values[] = {
        0b001101010100 , 
    };
    ap_uint<6> pos = 5; 
    ap_uint<64> pos_v1 = 5;

    for (const ap_uint<64> val : test_values) {

        REQUIRE(bitrankasm_u64_c(val, pos_v1) == 2);
        REQUIRE(bitrank_u64(val, pos) == 2);
       
        
    }
}

