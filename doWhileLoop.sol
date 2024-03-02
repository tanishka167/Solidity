// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DoWhileLoop{
    // syntax

    // do{
    //     block of statement to be executed
    // } while(condition)

    uint256[] data;
    uint8 j=0;

    function loop()public returns (uint256[] memory){
        do{
            j++;
            data.push(j);
        }while(j<5);
        return data;
    }
}
