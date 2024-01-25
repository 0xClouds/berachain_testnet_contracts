//SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

error MAXIMUM_SUPPLY();
error MAXIMUM_MINTABLE();

contract Bera721 is ERC721Enumerable {
    constructor() ERC721("BeraFriends", "BFFs") {}

    function mintBeraFriends(uint8 numberOftokens) external {
        if (numberOftokens > 5) {
            revert MAXIMUM_MINTABLE();
        }

        if (totalSupply() >= 10000) {
            revert MAXIMUM_SUPPLY();
        }

        for (uint8 i = 0; i < numberOftokens; ) {
            if (totalSupply() + numberOftokens > 10000) {
                revert MAXIMUM_SUPPLY();
            }
            _safeMint(msg.sender, totalSupply());
            unchecked {
                i += 1;
            }
        }
    }
}
