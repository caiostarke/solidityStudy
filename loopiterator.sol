pragma solidity 0.8.13;

contract LoopIterator {

    uint [] public someList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    function checkMultiples(uint number) public view returns(uint) {
        uint counter = 0;

        for (uint i = 1; i < someList.length; i++) {
            if (someList[i] % number == 0) {
                counter++;
            }
        }
        return counter;
    }


}