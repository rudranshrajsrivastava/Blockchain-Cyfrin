// SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

// contract SimpleStorage{
//     uint256 public myFavouriteNumber;//is is by default internal
//         struct Person{
//         uint256 favouriteNumber;
//         string name;
//     }
//     // Person public pat=Person(7,"Pat");
//     // or
//     // Person public pat=Person({favouriteNumber:7,name:"Pat"});

//     Person[] public listOfPeople;
//     mapping(string=>uint256) public mapFavouriteNumber;

//     function store(uint256 _favouriteNumber) public{
//         myFavouriteNumber=_favouriteNumber;
//     }

//     function retrieve() public view returns(uint256){
//         return myFavouriteNumber;
//         // view function allows just reading and no updation
//     }
//     // callback,memory,storage
//     function addPeople(string memory _name,uint256 _favouriteNumber) public{
//         // Person memory newPerson=Person(_favouriteNumber,_name);
//         // listOfPeople.push(newPerson);
//         // or
//         listOfPeople.push(Person(_favouriteNumber,_name));
//         mapFavouriteNumber[_name]=_favouriteNumber;
//     }

    
// }
// or
// import "./SimpleStorage.sol";
// or
import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory{

    SimpleStorage public simpleStorage;

    function StorageFactoryForSimpleStorage() public{
        simpleStorage=new SimpleStorage();
    }
}