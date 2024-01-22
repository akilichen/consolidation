// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

contract Helloworld{
    uint64 number = 64;

    function addNumber( uint64 operator)  public  pure  returns(uint64 result) {
        result += operator;
        return result;
    }
}