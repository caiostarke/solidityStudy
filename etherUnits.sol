pragma solidity 0.8.13;

contract learnEtherUnits {
    // Ether = currency
    // Etherum = blockchain

    function test() public {
        assert(10000000000 wei == 1 ether);
        assert(1 wei = 1); 

        assert(1 ether == 1e18);
    }
}