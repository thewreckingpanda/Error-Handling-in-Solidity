# Error Contract

This Solidity smart contract demonstrates various error handling mechanisms and custom error types. It includes functions that use different error handling methods such as `require`, `revert`, and `assert`, along with a custom error type defined within the contract.

## Getting Started

To understand the error handling mechanisms and custom error type implemented in this contract, follow the instructions below:

1. *Prerequisites*: Ensure you have a compatible Ethereum development environment and compiler. This contract uses Solidity version 0.8.17.

2. *Deploy the Contract*: Deploy the `Error` contract to your preferred Ethereum development network (e.g., Ganache, Rinkeby, etc.).

3. *Interact with the Functions*: Once the contract is deployed, you can interact with its functions to observe the different error handling methods.

## Functions

### `testRequire(uint _i)`

This function uses the `require` statement to validate if the input `_i` is equal to 0. If the condition is not met, it reverts the transaction with the specified error message.

### `testRevert(uint _i)`

This function employs the `revert` statement to check if the input `_i` is less than or equal to 10. If the condition holds true, the transaction is reverted with the provided error message.

### `testAssert()`

The `testAssert` function uses the `assert` statement to validate if the public state variable `num` is equal to 0. If the condition is false, it triggers an assertion error.

### `InsufficientBalance(uint balance, uint withdrawAmount)`

This contract includes a custom error type named `InsufficientBalance`. It accepts two parameters: `balance` and `withdrawAmount`. This custom error type can be used to revert transactions when a certain condition (insufficient balance in this case) is met.

### `testCustomError(uint _withdrawAmount)`

The `testCustomError` function uses the custom error `InsufficientBalance` to check if the balance of the contract is less than the specified `_withdrawAmount`. If the condition is satisfied, the transaction is reverted using the custom error with relevant data.

## License

This contract is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Credits
This project is created by ***[Rajat Verma](https://github.com/thewreckingpanda)***.

## Disclaimer

This contract is provided for educational purposes only. Use it in a controlled environment and do not use it in a production environment without proper security audits and testing.
