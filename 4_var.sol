// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract variable{

    uint m;
    int n;
    string  o;
    bool p;

    function setuintNumber(uint number)public{
        m = number;
        
    }
    function getuintNumber() public view returns (uint){
        return m;
    }

    function setintNumber(int number1)public{
        n=number1;
    }
    function getintnumber()public view returns (int){
        return n;
    }
   function setStringVariable(string memory sentence) public {
        o = sentence;

    }
    function getstringvariable() public view returns (string memory){
        return o;
    }
    function setboolvariavle(bool _boolean) public{
        p=_boolean;
    }
    function getboolvariavle() public view returns(bool){
        return p;
    }

}