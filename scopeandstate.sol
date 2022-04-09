pragma solidity 0.8.13;

contract stateAndScope {

    uint public data =  10;

    function x() public pure returns(uint) {
        // You have to return 15 without changing the data;
        uint newData = 25;
        return newData;
    }

    function y() public view returns(uint){
        return data;
    }
}
