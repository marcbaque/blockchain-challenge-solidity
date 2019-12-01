pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract CicleToken is ERC20, ERC20Detailed {
    constructor(uint256 initialSupply) ERC20Detailed("GreenToken", "GREEN", 18) public {
        _mint(0x1cD2280b9E44C95093f5dB5ffd60628E3EC6b63C, initialSupply);
    }
}