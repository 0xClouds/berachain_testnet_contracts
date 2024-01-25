//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BeraToken is ERC20 {
    uint256 public constant INITIAL_SUPPLY = 1_000_000 * 1 ether;

    constructor() ERC20("BERRYFUN", "BRR") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
