pragma solidity 0.8.13;

contract IsDivisible {

    function isDivisible( uint _num, uint _num2) public view returns (bool) {
        if (_num % _num2 == 0) {
            return true;
        } else {
            return false;
        }
    }

}