// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{
    bool public hey;
    bool public num=true;

    // uint stands for unsigned integer, meaning no negative integers only positive
    // uint8 // range from 0 to 2**8 -1 //255
    // uint16  // range from 0 to 2**16 -1 //65535
    // uint256 //range from 0 to 2**256 -1 //1.1579209e+77

    uint8 public u8=1;
    uint256 public u256=456;
    uint public u=123;

    // Negative number 
    // Negative number are allowed from in Types

    // int256 ranges from -2**255 to 2**255 -1
    // int128 ranges from -2**128 to 2**128 -1

    int8 public i8=-1;
    int256 public i256=456;
    int public i=-1234;

    // Min and Max integer

    int public minIt=type(int).min;
    int public maxIt=type(int).max;

    // Array
    // In solidity, the data types byte represent a sequence of bytes, so generally there are two types of bytes
    
    // ---fixed-sized bytes array
    // ---dynamic-sized bytes array
    // So when you define byte, in smart contract it's a represent dynamic bytes array

    // bytes1 public a;
    // bytes1 public b;

    bytes1 public a=0xb5;
    bytes1 public b=0x56;

    //Address Types
    address public address1;
    address public address2=0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db;

    //Default Values
    bool public defaultBool;//false
    uint public defaultUint;//0
    int public defaultInt;//0
    address public defaultAddress;//0x00000000
    

}
