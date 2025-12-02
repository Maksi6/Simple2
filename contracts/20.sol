// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    uint256 public value;

    // Set new value
    function set(uint256 _value) external {
        value = _value;
    }

    // Read current value
    function get() external view returns (uint256) {
        return value;
    }
}
