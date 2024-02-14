// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

contract ExampleUint{
    uint256 public myUint;

    uint8 public myUint8 = 2**4;

    int public myInt = -10;

    function setMyUint(uint newUint) public{
        myUint = newUint;
    }

    function decrementUint() public{
        myUint--;
    }

    function incrementUint8() public{
        myUint8++;
    }

    function incrementInt() public{
        myInt++;
    }
}