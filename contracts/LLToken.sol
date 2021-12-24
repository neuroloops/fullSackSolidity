pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LLToken is ERC20 {
    constructor() ERC20("LudoLoops Token", "LLT") {
        _mint(msg.sender, 1000000 * (10**18));
    }
}
