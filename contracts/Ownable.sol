pragma solidity ^0.4.18;

contract Ownable {
  address owner;

  modifier onlyOwner() {
    require(msg.sender == owner);
    _;
  }

  // constructor
  function Ownalbe() public {
    owner = msg.sender;
  }
}
