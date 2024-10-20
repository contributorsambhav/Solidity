// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract localvars {
    uint public mynum;

    function local() public returns (uint){
        // not stored in blockchain justtake memory

        uint a = 56;
        mynum +=a;
        return  mynum;

    }
}