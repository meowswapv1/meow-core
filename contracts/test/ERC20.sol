pragma solidity =0.5.16;

import '../MeowERC20.sol';

contract ERC20 is MeowERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
