// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.20;
    contract Calc{
        uint public d;
         function plus (uint a, uint b) public{
            d = a+b;
    }
        function minus(uint a, uint b) public {
            d = a-b;
    }
        function multip(uint a, uint b) public {
            d = a * b;
    }
        function divide(uint a ,uint b) public {
            d = a/b;
    }
    function calcResult() public view returns (uint) 
        return d;
    }
       


        





    }