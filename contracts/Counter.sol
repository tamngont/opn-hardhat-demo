// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Counter {
    uint256 public count;

    function increment() public {
        count++;
    }

    function decrement() public {
        require(count > 0, "Already zero");
        count--;
    }
}
