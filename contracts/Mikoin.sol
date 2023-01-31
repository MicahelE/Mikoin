// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

 import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Mikoin is ERC20{

    uint constant _initial_supply= 100 * (10**18); // Initial deposit in creators wallet 

    constructor() ERC20("Mikoin", "MIK")  { // Token description
        
        _mint(msg.sender, _initial_supply);

    }

}


