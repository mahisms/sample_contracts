pragma solidity ^ 0.4.25;

contract abc {
  uint a = 10;
  
  //Below t=fucntion ll displays the declared value of variable.

  function getValue() public view returns (uint) {
    return a;
  }
  // Below function ll take the input of user and replace the value of variable.
  
  function setValue(uint _a) public{
    return a;
  }
}
