// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract NumberCheck {
            function sravn(uint a, uint b) public pure returns (bool) {
        return sravn2(a, b);
    }
            function sravn2(uint a, uint b) internal pure returns (bool) {
        return a < b;
    }
}