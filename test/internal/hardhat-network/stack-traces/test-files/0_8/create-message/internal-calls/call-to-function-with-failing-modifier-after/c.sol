pragma solidity ^0.8.0;

contract C {

  constructor() public {
    fail();
  }

  modifier mod {

    _;
    revert("mod failed after");
  }

  function fail() mod internal {

  }
}
