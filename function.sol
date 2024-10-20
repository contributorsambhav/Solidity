// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


contract functionLearn {
    uint public hey;
    function getInfo() public  view  returns (uint){
        return hey;
    }

    function updateData(uint _hey) public   {
        hey = _hey;
    }
    
    function get(uint _a , uint _b) public  view  returns (uint)  {
        uint there = _a+ _b + hey;
        return there;
    }

    
}

