// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract ForLoop {
    uint x;
    uint y;
    function Loop1() external returns (uint) {
        for(uint i = 0;i<1000;i++)
        {
            x = x + i;
            return x;
        }
    }
    function Loop2() external returns(uint){
        for(uint j = 0;j<100;j++){
            y = y * j;
            return y;
        }
    }
}
