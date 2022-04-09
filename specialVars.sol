pragma solidity 0.8.13;

// Global Variables
// Ex: msg.sender

contract LedgerBalance {
    mapping (address => uint) balance;

    function updatesBalance(uint newBalance) public {
        balance[msg.sender] = newBalance;
    }
}

contract Updated {
    function updatesBalance() public {
        LedgerBalance ledgerBalance = new LedgerBalance();
        ledgerBalance.updatesBalance(30);
    }
}