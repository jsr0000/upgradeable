// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

contract BoxV1 {
    uint256 internal number;

    function getNumber() public view returns (uint256) {
        return number;
    }

    function version() external pure returns (uint256) {
        return 2;
    }
}
