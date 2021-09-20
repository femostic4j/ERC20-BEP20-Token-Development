pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TheToken is ERC20{
    constructor(uint256 totalSupply) ERC20("The token name", "THETOKEN"){
        _mint(msg.sender, totalSupply);
    }

}