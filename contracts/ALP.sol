pragma solidity ^0.4.2;

import './ALPBasic.sol';

contract ALP is ALPBasic {
    string public name = 'ALPHAPROTOCOL';
    string public symbol = 'ALP';
    uint8 public decimals = 8;
    uint public INITIAL_SUPPLY =  2009198200 * 10**uint(decimals);

    function ALP() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}