// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Constants{
    // Those variables whose is not going to change are declared as constants and they require less gas fees

    // address public myadd=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //128589
    address public constant my_add=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //102749 (for constant gas is less)

    function getConstant() public view returns(address){
        // return myadd;    //    148525
        return my_add;      //    116401 (constant)   
    }
}
