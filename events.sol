// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Events{
    // Event declaration
    // Upto 3 parameters can be indexed
    // Indexed parameters help you filter the logs by the indexed parameter
    event Log(address indexed sender,string message);
    event AnotherLog(); //empty event

    function test()public {
        emit Log(msg.sender,"Hello World!");
        emit Log(msg.sender,"Hello EVM!");
        emit AnotherLog();
    }

}
