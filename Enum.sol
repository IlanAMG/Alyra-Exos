pragma solidity 0.6.11;

contract Purchase {
    enum State {
        Created,
        Locked,
        Inactive
    } // Décalaration d’une énumération “State” qui définit trois états : Created, Locked et Inactive
    // State public defaultstate; Déclaration d’une variable de type Enum
    State public defaultstate = State.Created; //Initialisation d’une variable de type Enum

    function turnStateLocked() public {
        defaultstate = State.Locked;
    }

    function turnStateInactive() public {
        defaultstate = State.Inactive;
    }
}