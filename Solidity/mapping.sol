// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

// In this session we are gonna learn about mapping in solidity.
contract map {
    // mapping is just like dictonary in python it stores data in key, values pair for easy access and usage of information
    // for future.

    // let's see an example to understand and visualize it completely.
    struct Student {       // creating a dataset for students to store name and roll number.
        string name;
        uint256 roll_no;
    }

    Student[] public students;   // storing data in array for comparison. 
    // creating mapping function.
    mapping(string => uint256) public studentKeyValuePairs;
    // mapping start with putting type of key value pair and then visibility and the name of the dictonary.

    function setStudents(string memory _name, uint256 _roll_no) public {     // creating a function to set the values.
        students.push(Student(_name, _roll_no));
        studentKeyValuePairs[_name] = _roll_no;
    }
}