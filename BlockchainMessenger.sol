//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract BlockchainMessenger {

    int public counter;

    address public owner;

    string public ownerMessage;

    constructor(){
        owner = msg.sender;
        counter = 0;
    }

    function updateTheMessage(string memory _newMessage) public {
        if(owner == msg.sender){
            ownerMessage = _newMessage;
            counter++;
        }
    }


}