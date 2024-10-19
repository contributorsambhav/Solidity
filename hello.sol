// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.13;

contract MyContract{
    string public hey = "Let it Go";
    uint256 public no = 536;
    

    constructor(string memory _hey, uint256 _no ){
        hey = _hey;
        no = _no;
    }

    function addInfo(string memory _hey, uint256 _no) public {
        hey = _hey;
        no = _no;
    }
}

