pragma solidity 0.6.12;

contract GasGuzzler {
  fallback() external payable {
    while (true) {
    }
  }
}

