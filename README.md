# Divisibility Checker

This Solidity program is a simple contract designed to check if a given number is divisible by 18. It demonstrates basic conditional logic and function structures in Solidity. The purpose of this program is to provide a straightforward example for understanding how to implement divisibility checks in a Solidity smart contract.

## Description

This contract provides three functions that check whether a given unsigned integer is divisible by 18:

- `_require(uint _x)`: Uses the `require` statement to enforce the divisibility condition.
- `_revert(uint _x)`: Implements the divisibility check with a `revert` statement.
- `_assert(uint _x)`: Employs an `assert` statement to ensure the divisibility condition is met.

Each function returns a message indicating whether the input number is divisible by 18.

## Getting Started

### Executing the Contract

To run this contract, you can use Remix, an online Solidity IDE. Follow these steps:

1. Go to the Remix website at [Remix Ethereum](https://remix.ethereum.org/).
2. Create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a `.sol` extension (e.g., `DivisibilityChecker.sol`).
3. Copy and paste the provided Solidity code into the file.
4. Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Ensure the compiler version is set to "0.8.13" (or another compatible version), and then click on the "Compile DivisibilityChecker.sol" button.
5. Once the code is compiled without errors, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab. Select the "Error" contract from the dropdown menu, and then click on the "Deploy" button.
6. After deployment, interact with the contract by calling the provided functions, passing an unsigned integer as an argument to test its divisibility by 18.

## Authors

Jestin Emmanuel 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
