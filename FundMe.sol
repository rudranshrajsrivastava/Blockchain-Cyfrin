// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract FundMe{
    uint256 public myValue=1;
    function fund() public payable{
        // Allow users to send money
        // have a minimum money sent
        // 1.How do we send ETH to this contract?
        myValue+=2;
        require(msg.value>1e18,"didn't send enough ETH"); //1e18 = 1 ETH = 1000000000000000000 = 1*10**18
        // ** IS USED FOR THE POWER FUNCTION

          
        }

    
}