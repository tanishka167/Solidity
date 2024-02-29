// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Array{
    uint[] public arr;
    uint[] public arr2=[1,2,3];

    // fixed-size array, all elements initialized to 0
    uint[10] public fixedSizeArray;

    function get(uint ind) public view returns(uint){
        return arr[ind];
    }
    
    // solidity can return the entire array, but this function should be avoided for arrays that can grow indefinitely in length
    
    function getArr()public view returns(uint[] memory){
        return arr;
    }

    function push(uint i) public {
        // append to array
        arr.push(i);
    }

    function pop() public {
        // Remove last element from array
        arr.pop();
    }

    function getLength() public view returns(uint){
        return arr.length;
    }

    function remove(uint ind) public{
        delete arr[ind];
    }

    function example()external{
        // create array in memory, only fixed size can be created
        uint[] memory a=new uint[](5);
    }
}
