// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

contract ExampleWrapAround{ 
    // Integer Rollover
    uint256 public myUint;

    function decrementUint() public{
        unchecked{
            myUint--;
        }
    }

    function incrementUint() public{
        unchecked{
            myUint++;
        }
    }
}