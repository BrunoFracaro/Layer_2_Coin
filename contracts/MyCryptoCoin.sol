//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyCryptoCoin is ERC20 {

  uint constant _initial_supply = 100 * (10**18);
  
  constructor() ERC20("MyCryptoCoin", "MCC") {
    _mint(msg.sender, _initial_supply);
  }
}