// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract DataTypes {
    uint public ETHVAL;
    uint public usergwei;
    uint public userwei;

    function INPUTETH(uint amount) public { 
         ETHVAL = amount;
    }

    function getUsergwei() public  returns (uint) {
         usergwei = ETHVAL*(10**9);
         return usergwei;
       }
    function getUserwei() public  returns (uint) {
          userwei = ETHVAL*(10**18);
          return userwei;
     }
}