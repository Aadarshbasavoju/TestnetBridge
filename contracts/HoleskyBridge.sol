// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HoleskyBridge {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    function release(address payable recipient, uint256 amount) external onlyOwner {
        require(address(this).balance >= amount, "Insufficient balance");
        recipient.transfer(amount);
    }

    // Function to receive ETH
    receive() external payable {}
}
