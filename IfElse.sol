// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract IfElse{
    uint256 public myNum=5;
    string public myString;

    function get(uint256 _num)public returns(string memory){
        if(_num==5){
            myString="Hey the value of myNum is 5";
        }
        else if(_num==4){
            myString="4";
        }
        else{
            myString="Not 5";
        }
    }

    function shortHand(uint256 _num) public returns(string memory){
        // if(_num==5){
        //     myString="ShortHand 5";
        // }
        // else{
        //     myString="No buddy";
        // }
        
        // above can be as shortHand
        return _num==5 ? myString="ShortHand 5" : myString="No buddy";


    }

}
