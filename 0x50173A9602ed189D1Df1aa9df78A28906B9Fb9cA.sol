pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract 0x50173A9602ed189D1Df1aa9df78A28906B9Fb9cA is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function 0x50173A9602ed189D1Df1aa9df78A28906B9Fb9cA(address _owner)  UpgradeableToken(_owner) {
    name = "0x50173A9602ed189D1Df1aa9df78A28906B9Fb9cA";
    symbol = "MYT";
    totalSupply = 100000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}