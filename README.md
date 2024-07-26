# ETH Bridge DApp

## Project Description

The **ETH Bridge DApp** is a decentralized application designed to facilitate the movement of ETH between the Sepolia and Holesky Ethereum testnets. This dApp offers a seamless user experience for testing cross-chain ETH transfers, ensuring a robust environment for development and experimentation with Ethereum's test networks.

### Key Features

- **Lock ETH on Sepolia**: Securely lock ETH on the Sepolia testnet using a dedicated smart contract. This process simulates the sending of ETH to a bridge contract for cross-chain transfer.
- **Release ETH on Holesky**: Simulate the release of ETH on the Holesky testnet, mimicking the arrival of funds on the destination network after they have been bridged.
- **User-Friendly Interface**: The application features a clean and intuitive React-based frontend, allowing users to easily interact with the bridge functionalities.
- **Ethereum Integration**: Utilizes MetaMask for Ethereum network interactions, providing a familiar and secure interface for users.

### Technologies Used

- **Solidity**: Smart contracts written in Solidity to manage ETH locking and releasing operations on Sepolia and Holesky testnets.
- **React**: Frontend built with React to provide a responsive and engaging user experience.
- **Ethers.js**: JavaScript library for interacting with the Ethereum blockchain, enabling seamless integration with MetaMask and smart contracts.
- **Hardhat**: Development environment for compiling, deploying, testing, and debugging Ethereum software, used for managing smart contracts.

### Smart Contracts

- **SepoliaBridge**: Handles the locking of ETH on the Sepolia testnet, emitting events to signal ETH has been locked.

### Usage Scenario

The ETH Bridge DApp is ideal for developers and testers who need to simulate cross-chain ETH transfers between Ethereum's test networks. By providing a reliable environment for these operations, it helps in the development and testing of cross-chain applications and protocols.And testnet can be used to test protocol.

