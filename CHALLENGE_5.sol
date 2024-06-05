// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Function{
    uint x;
    uint y;
    function add(uint a,uint b) external pure returns (uint){
        return a+b;
    }
    function sub(uint a,uint b) external pure returns (uint){
        return a-b;
    }
    function mult(uint a,uint b) external pure returns (uint){
        return a*b;
    }
    function div(uint a,uint b) external pure returns (uint){
        require(b!=0,"Division by zero is not allowed");
        return a/b;
    }
}
