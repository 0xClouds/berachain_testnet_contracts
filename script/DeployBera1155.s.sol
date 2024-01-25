//SPDX-License-Identifer:MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/Bera1155.sol";

contract DeployBera1155 is Script {
    function run() public {
        vm.startBroadcast();
        new Bera1155();
        vm.stopBroadcast();
    }
}
