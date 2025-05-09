// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

/* Introduction to structs. so, what is struct and how it work 
Struct is a complex data type which helps us to create and store multiple data types in single variable.It can be used
as an alternative to array or object for storing mutiple datatypes in one variable .It also provides better encapsulation.
In order to use struct you need to define the structure with keyword "struct" and then name the structure with curly 
braces {  } */

contract struct_info {

    uint x = 16;
    // Here we have a stuct data which stores name as a string and age as uint in single place.
    struct Data {
        string name;
        uint age;
    }
}