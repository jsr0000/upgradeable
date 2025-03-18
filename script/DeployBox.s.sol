// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {BoxV1} from "../src/BoxV1.sol";
import {ERC1967Proxy} from "lib/openzeppelin-contracts/contracts/proxy/ERC1967/ERC1967Proxy.sol";

contract DeployBox is Script {
    function run() public {
        address proxy = deployBox();
        return proxy; 
    }

    function deployBox() internal returns (address) {
        BoxV1 box = new BoxV1(); 
    }
}
    