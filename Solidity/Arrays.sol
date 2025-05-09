// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

// Introduction to arrays. 

contract Arrays {
    /* When we want to collect something. we can use arrays to do that. there are two types of arrays in solidity "fixed
    array" and "Dynamic arrays" */

    // Arrays with fixed length are called fixed arrays. for e.g.
    uint[2] fixedArray; // Array of data type uint with length 2 and the name of array if fixedArray.length;
    string[5] stringArray;  // string array of length 5

    // Arrays having no fixed size or length are called Dynamic array. they can grow as initialization.
    uint[] dynamicArray;  // No length of array is given.

    // we can also create an array of stucts. like e.g.
    struct Person {
        string name;
        uint age;
    }
    Person[] people; // Dynamic array we can keep adding to it.
    /* Remember that state variables are stored permanently in the blockchain? So creating a dynamic array of structs 
    like this can be useful for storing structured data in your contract, kind of like a database. */

    // Public Array: We can create an as public, and Solidity will automatically create a getter method for it.
    Person[] public _people;
    /* Other contracts would then be able to read from, but not write to, this array. So this is a useful pattern for 
    storing public data in your contract. */

}