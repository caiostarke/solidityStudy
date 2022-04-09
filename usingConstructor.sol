pragma solidity 0.8.13;

contract Member {
    string name;
    uint age;

    constructor (string memory _name, uint _age) {
        name = _name;
        age = _age;
    }
}

contract Teacher is Member {
    constructor(string memory n, uint a) Member(n, a) public {}

    function getName() public view returns(string memory) {
        return name;
    }
}