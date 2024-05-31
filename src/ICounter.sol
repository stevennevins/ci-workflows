// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

interface ICounter {
    function decrement() external;

    function increment() external;

    function number() external view returns (uint256);

    function setCount(uint256 _count) external;

    function setNumber(uint256 newNumber) external;
}
