pragma solidity >=0.6.0 <0.8.0;

import "../token/ERC20.sol";

contract SimpleERC20 is ERC20{

    constructor(string memory name_, string memory symbol_, uint8 decimals_, uint totalSupply_) ERC20(name_, symbol_, decimals_) public{
        _mint(msg.sender, totalSupply_);
    }
}
