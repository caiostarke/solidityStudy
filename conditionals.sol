pragma solidity 0.8.13;

contract DecisionMaking {

    uint stakingWallet = 15; // state variable 

    function airDrop() public view returns(uint) {

        if (stakingWallet == 10) {
            return stakingWallet + 10;
        } else {
            return stakingWallet + 1;
        }
    }
     
}
