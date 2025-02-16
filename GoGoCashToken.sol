// SPDX-License-Identifier: MIT

//** GoGoCash Token */
pragma solidity 0.8.20;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @title GoGoCash Token
/// @author GoGoCash.co
/// @dev A token based on OpenZeppelin's principles

contract GoGoCashToken is ERC20Burnable {
    /// @notice A constructor that mint the tokens
    constructor() ERC20("GoGoCash", "GGC") {
        _mint(msg.sender, 1_000_000_000 * 10 ** decimals());
    }
}
