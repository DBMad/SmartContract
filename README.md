# SmartContract - Error Handling

This smart contract demonstrates the statements assert, require and revert given the functions of deposit, withdraw and checkBalances.

## REQUIREMENT

  1. For this project, write a smart contract that implements the require(), assert() and revert() statements.


## Executing program

To run this program, you can use Remix, an online Solidity IDE. (https://remix.ethereum.org/)

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to a compatible version (in this case I used pragma solidity >=0.7.0 <0.9.0), and then click on the "Compile Filename.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar.

For the demonstration:

  1. Deposit: (require() function)
     - This has no user inputs, so in the deployed contracts you could just click the deposit button and see afterwards the console that it checks.

  2. Withdraw: (revert() function)
     - This asks for user input and checks if the sender (owner of the address) have enough balance to withdraw the stated amount

  3. Check Balance: (assert() function)
     - Once clicked, it should return true. This is just means for sanity checking.
    
## Author

Darryl B. Madarang 202110370@fit.edu.ph - FEU Institute of Technology
