//SPDX-License-Identifer:MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/Bera721.sol";

contract DeployBera721 is Script {
    function run() public {
        vm.startBroadcast();
        new Bera721();
        vm.stopBroadcast();
    }
}
