// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Assert{
    bool public result;

    function checkOverFlow(uint256 _n1,uint256 _n2)public{
        uint256 sum=_n1+_n2;
        assert(sum<=255);
        result=true;
    }

    function getResult()public view returns(string memory){
        if(result==true){
            return "No Overflow";
        }
        else{
            return "Overflow Exist";
        }
    }
}
