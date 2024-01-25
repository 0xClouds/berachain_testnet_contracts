//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract Bera1155 is ERC1155 {
    uint256 public constant BEARS = 0;

    constructor() ERC1155("") {
        _mint(msg.sender, 0, 10000, "");
    }
}
