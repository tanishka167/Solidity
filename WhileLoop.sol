// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract WhileLoop{
    // syntax

    // while(condition){
    //     statement or block of code if the condition is true
    // }

    uint256[] data;
    uint8 k=0;

    function loop() public returns(uint256[] memory){
        while(k<5){
            k++;
            data.push(k);
        }
        return data;
    }    
}
