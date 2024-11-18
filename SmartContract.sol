// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract SmartContract {
    mapping(address => uint256) public balances;

    function deposit() public payable {
        // Deposit amount is greater than 0
        require(msg.value > 0, "Deposit amount must be greater than 0");
    }

    function withdraw(uint256 amount) public payable  {
        // User should have enough balance
        if (balances[msg.sender] < amount) {
            revert("Insufficient balance for withdrawal");
        }
        balances[msg.sender] -= amount;
        payable(msg.sender).transfer(amount);
    }

    function checkBalance() public view returns (bool) {
        assert(balances[msg.sender] >= 0);
        return true;
    }
}
