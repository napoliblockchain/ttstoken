pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";

contract TTSToken is ERC20, ERC20Detailed, ERC20Mintable {
	uint private INITIAL_SUPPLY = 1e3;
	
	constructor() ERC20Mintable() ERC20Detailed("Token Temporaneo di Sconto", "TTS", 2) ERC20() public {
	    _mint(msg.sender, INITIAL_SUPPLY);
	}
}
