pragma solidity 0.6.11;
contract Purchase {
    address public seller;

    modifier onlySeller() {
        // Modifier
        require(msg.sender == seller, "Only seller can call this.");
        _;
    }

    function abort() public view onlySeller { // Utilisation du modifier
        // ...
    }
}
