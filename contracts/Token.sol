// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("6c47c3168f7b4d2ec62f91b1b37bb1345c982b13b1a8c4ce542a0acb730e57c7","6c47c3168f7b4d2ec62f91b1b37bb1345c982b13b1a8c4ce542a0acb730e57c7"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
