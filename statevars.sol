// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract statevars{
//     string public mystate;
//     uint public  mynum;

//     string public defaulttext = "dshm";
//     uint public defaultnum = 56;

//     bytes public  defaultbytes= "hey there";
    // uint256[] public  num ; 


    string public myState;
    uint public  mynum;
    // constructor(string memory _text ,uint _no) {
    //     myState = _text;
    //     mynum = _no;
    // }

    function update (string memory _text ,uint _no) public {
        myState = _text;
        mynum = _no;
    }
}