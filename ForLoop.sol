// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ForLoop{
    // syntax
    
    // for(initialization; text condition; iteration statement){
    //     statement or block of code to be executed if the condition is fulfilled
    // }
    uint256[] data;

    function loop()public returns (uint256[] memory){
        for(uint256 i=0;i<5;i++){
            data.push(i);
        }
        return data;
    }
}
