// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// using require keyword
contract ErrorHandling{
    function checkInput(uint256 _input)public view returns(string memory){
        require(_input>=0, "invalid uint8");
        require(_input<=255, "invalid uint8");

    //  IF VALID NUMBER THEN RETURN GIVEN BELOW
        return "Input is uint8";
    }

    function Odd(uint256 _input)public view returns(bool){
        require(_input % 2 != 0);
        return true;
    }
}
