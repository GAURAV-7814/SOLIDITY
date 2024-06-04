// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract convert {
    uint Ether;
    function set_Ether(uint eth) public {
        Ether = eth;
    }
    function get_ether() public view returns(uint) {
        return Ether;
    }
    function get_wei() public view returns(uint){
        return Ether * 1 ether ;
    }
    function get_gwei() public view returns(uint){
        return Ether * 1 gwei;
    }
}
