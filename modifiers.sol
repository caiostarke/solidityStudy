pragma solidity 0.8.13;

contract Owner {
    constructor public {
        owner = msg.sender;
    }

    modifier onlyOwner {
        require( msg.sender == owner );
        _;
    }


}

contract Register is Owner {
    mapping(address => bool) registeredAddresses;
    uint price;

    constructor(uint initialPrice) public { 
        price = initialPricel;
    }

    function register() public payable {
        registeredAddresses[msg.sender] = true;
    }

    function changePrice(uint _price) public onlyOwner {
        price = _price;
    }
}
