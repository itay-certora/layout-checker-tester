// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.25;

contract Test {
    enum E {
        ONE,
        TWO
    }

    struct Struct {
        address a;
        E e;
        address b;
        E f;
    }

    Struct str;
    mapping(address => bool) map;
    uint128[5] five;
    bool b;
    bool[4][2] bools;
}
