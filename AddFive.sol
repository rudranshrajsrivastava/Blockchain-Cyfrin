// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

import {SimpleStorage} from "./SimpleStorage.sol";

contract AddFive is SimpleStorage{
    // Inheritence and Override
    // The class AddFive is the child class of the parent class SimpleStorage
    // function sayHello() public pure returns(string memory){
    //     return "Hello";
    //+5
    // Overrides
    // Virtual Override
    function store(uint256 _newNumber) public override{
        myFavouriteNumber=_newNumber+5;
    } 
    }