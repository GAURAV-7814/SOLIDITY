// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract challenge_1 {
    int a;
    bool b;
    uint c;
    string d;
    function set_1(int e) public returns(int){
        a = e;
        return a;
    }
    function set_2(bool f) public returns(bool){
        b = f;
        return b;
    }
    function set_3(uint g) public returns(uint){
        c = g;
        return c;
    }
    function set_4(string memory h) public returns(string memory){
        d = h;
        return d;
    }
    function get_1() public view returns(int){
        return a;
    }
    function get_2() public view returns(bool){
        return b;
    }
    function get_3() public view returns(uint){
        return c;
    }
    function get_4() public view returns(string memory){
        return d;
    }
} 
