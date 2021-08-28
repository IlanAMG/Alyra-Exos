pragma solidity ^0.6.11;
contract SimpleAuction {
    address list;
    event Authorized(address _address);
    function bid() public payable {
        emit Authorized(list); // Triggering event
    }
}