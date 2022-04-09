pragma solidity 0.8.13;

contract viewKeyword {
    // View keyword ensures that the function will not modify a state
    
    uint value; 

    function setValue(uint _value) external {
        value = _value;
    }
} 