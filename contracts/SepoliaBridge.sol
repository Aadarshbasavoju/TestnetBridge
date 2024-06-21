// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SepoliaBridge {
    event Locked(address indexed sender, uint256 amount, uint256 timestamp);

    function lock() external payable {
        require(msg.value > 0, "No ETH sent");
        emit Locked(msg.sender, msg.value, block.timestamp);
    }
}
