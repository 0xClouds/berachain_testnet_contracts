//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/BeraErc20.sol";
import "../src/Bera721.sol";

contract DeployBeraToken is Script {
    function run() external {
        vm.startBroadcast();
        new BeraToken();
        vm.stopBroadcast();
    }
}
