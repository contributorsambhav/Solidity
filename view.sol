// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract vu{
    uint num1 = 5;
    uint num2 = 845;

    function getresults() public  view returns (uint){
        return  num1;
    }

    function getres() public view  returns (uint product , uint total){
        // num1 +=5; //cant do changes in state variable
        product = num1*num2;
        total = num1+num2;
    }

    function getRes() public view  returns (uint  ,uint){
        // num1 +=5; //cant do changes in state variable
        uint product = num1*num2;
        uint total = num1+num2;

        return (product , total);
    }


}