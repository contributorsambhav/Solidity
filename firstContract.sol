// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract NFTcounter{
    uint public  numberOfNFT;

    //This function will increment NFT

    function addNFT() public{
        numberOfNFT++;
    } 
    
    function deleteNFT() public{
        numberOfNFT--;
    }
    //check total nfts
    function totalNFTs() public view returns (uint) {
        return  (numberOfNFT);
    }


}