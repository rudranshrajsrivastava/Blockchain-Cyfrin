// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract FundMe{

    function fund() public payable{
        // Allow users to send money
        // have a minimum money sent
        // 1.How do we send ETH to this contract?
        require(msg.value>1e18,"didn't send enough ETH"); //1e18 = 1 ETH = 1000000000000000000 = 1*10**18
          
        }

    
}