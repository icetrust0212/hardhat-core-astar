pragma solidity ^0.8.0;

contract C {

  function test() public {
    fail();
  }

  function fail() private {
    revert("private");
  }
}
