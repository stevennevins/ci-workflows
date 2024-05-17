// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

/**
 * @title A simple counter contract
 * @dev This contract allows you to increment and set a number stored on the blockchain.
 * The contract is designed to demonstrate basic Solidity concepts and state management.
 */
contract Counter {
    /// @notice The current value of the counter
    /// @dev Stored as a uint256, this variable holds the state of the counter's value.
    uint256 public number;

    /**
     * @notice Sets the counter to a new value
     * @dev Assigns a new value to the `number` state variable.
     * @param newNumber The new value to set `number` to.
     */
    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    /**
     * @notice Increments the counter by one
     * @dev Adds one to the current value of `number`.
     * This function demonstrates how to modify state variables.
     */
    function increment() public {
        number++;
    }

    /**
     * @notice Decrements the counter by one
     * @dev Subtracts one from the current value of `number`.
     * This function demonstrates how to modify state variables in a decremental manner.
     */
    function decrement() public {
        number--;
    }
}
