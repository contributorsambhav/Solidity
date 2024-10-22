// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract globalvars{
    address public owner ;
    uint256 public MyBlockHash;
    uint256 public difficulty;
    uint256 public gasLimit;
    uint256 public number;
    uint256 public timestamp;
    uint256 public value;
    uint256 public nowOn;
    uint256 public origin;
    uint256 public gasprice;
    bytes public callData;
    bytes4 public Firstfour;




    constructor() {
        owner = msg.sender;
        // MyBlockHash = block.coinbase;
        // difficulty = block.difficulty;
        gasLimit = block.gaslimit;
        timestamp= block.timestamp;
        // value = msg.value;
        gasprice = tx.gasprice;
        // origin = tx.origin;
        callData = msg.data;
        Firstfour = msg.sig;
        // nowOn = now;






        
    }


}