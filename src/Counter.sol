// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/console.sol";

contract Counter {
    uint256 public count;

    function inc() external {
        console.log();
        ("HERE", count);
        count += 1;
    }

    function dec() external {
        count -= 1;
    }
}
