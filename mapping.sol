pragma solidity 0.8.13;

contract learnMapping {

    mapping(address => uint) public myMap;

    function setAdress(address _addr, uint _i) public{
        myMap[_addr] = _i;
    }

    function getValue(address _addr) public view returns(uint) {
        return myMap[_addr];
    }

}