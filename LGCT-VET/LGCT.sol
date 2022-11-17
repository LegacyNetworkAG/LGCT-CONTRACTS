// SPDX-License-Identifier: MIT

pragma solidity 0.7.6;
import "./ERC20.sol";

import "./builtin.sol";

contract LGCT is ERC20 {
    /**
     * @param wallet Address of the wallet, where tokens will be transferred to
     */
    constructor(address wallet) {
        require(wallet != address(0), "Can not be zero wallet");
        _mint(wallet, 720000000 ether);
    }
}
