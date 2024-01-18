// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import {Test, console2} from "forge-std/Test.sol";
// import "forge-std/console.sol";
// import "forge-std/Test.sol";

contract ConsoleTest is Test {
    function testSomething() public {
        console.log("Show up, I've tried today", 1234);
    }
}
