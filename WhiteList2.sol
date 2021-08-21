// SPDX-License-Identifier: MIT
pragma solidity 0.6.11;
contract Whitelist {
    struct Person {
        string name;
        uint age;
    }
    
    Person[] public persons;

    function addPerson(string memory _name, uint _age) public { // Usage d’une fonction 
        Person memory person = Person(_name, _age);
    }

    function add(string memory _name, uint _age) public {
        persons.push(addPerson(_name, _age));
    }
    function remove() public {
        persons.pop();
    }


    // RAPPELS :
    // Person memory person; // Déclaration d’une variable de type Person 
    // person.name = "name"; // Initialisation du premier paramètre de la struct
    // person.age = 30; // Initialisation du deuxième paramètre de la struct

    // Person memory person = Person("name", 30); Déclaration d’une variable de type Person et son initialisation

}