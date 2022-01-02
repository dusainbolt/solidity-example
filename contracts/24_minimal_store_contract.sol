// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Store {
  string public value;

  function setValue(string calldata newValue) external {
    value = newValue;
  }
}