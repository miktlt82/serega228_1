// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

    contract Queue {
        mapping(address => uint) public gorilla;

       function get(uint b) public {
        gorilla[msg.sender] = b;
    }
        function retrieve() public view returns (uint) {
             return gorilla[msg.sender];
    }

    }