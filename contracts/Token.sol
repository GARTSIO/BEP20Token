pragma solidity 0.5.16;

import "./BEP20Token.sol";

contract OCBUTOKEN is BEP20Token {
    constructor() public {
        _initialize("OCBU", "OC", 18, 12 * 10**7 * 10**18, false);
    }
}
