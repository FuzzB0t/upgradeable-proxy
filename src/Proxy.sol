//SPDX-License-Identifier: MIT
pragma solidity >=0.8.11 <0.9.0;

import {UUPSProxyWithOwner} from "./UUPSProxyWithOwner.sol";

/**
 * Upgradeable Proxy Contract
 *
 * Visit https://github.com/usecannon/upgradeable-proxy to learn more
 */
contract Proxy is UUPSProxyWithOwner {
    // solhint-disable-next-line no-empty-blocks
    constructor(
        address firstImplementation,
        address initialOwner
    ) UUPSProxyWithOwner(firstImplementation, initialOwner) {}
}