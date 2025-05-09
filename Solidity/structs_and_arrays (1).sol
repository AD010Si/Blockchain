// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

// working with structs and arrays.

contract struct_and_array {
    // we saw what is struct and what is arrays.
    struct Person {
        string name;
        uint age;        
    }
    // an array will look like this
    Person[] public people;

    function createPerson() public {   // if pushing it we need to create a fuction to do that.
        // Now we're going to learn how to create new Persons and add them to our people array.
        // create a new person
        Person memory satoshi = Person("Satoshi", 65);  // we need to allocate the memory for the person.

        // Adding that person to the array.
        people.push(satoshi);

        // We can also combine these together and do them in one line of code to keep things clean:
        people.push(Person("Mohan", 23));
    }

    /* Note that array.push() adds something to the end of the array, so the elements are in the order we added them. See the 
    following example: */
    uint[] public Numbers;   // To add elements in dynamic array we need to make it state variable and push the values through a function.
    function addNumbers() public {
        Numbers.push(5);
        Numbers.push(10);
        Numbers.push(15);
        // Expected output would be [5, 10, 15]
    }
}