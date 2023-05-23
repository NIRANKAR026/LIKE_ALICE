// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract operation{

    function addtwonumber(uint x,uint y) public pure returns(uint){
        return x+y;
    }

        function subtwonumber(uint x,uint y) public pure returns(uint){
        return x-y;
    }

        function multiplytwonumber(uint x,uint y) public pure returns(uint){
        return x*y;
    }

        function divtwonumber(uint x,uint y) public pure returns(uint){
        return x/y;
    }
}
