// Marvish Chandra
// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.8; 

contract SimpleStorage {
    string public contactNumber = "1-866-278-5833";
    
    function store(uint256 SaintJude) public {
        contactNumber = SaintJude;
    }
}
