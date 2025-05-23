// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Students {
    // creating struct for storing data of student name and roll number in single place.
    struct StudentsData {
        string studentName;
        uint256 rollNumber;
    }

    // Now creating a mapping function for calling key and values pair.
    mapping (string => uint256) public Retrieve;

    // creating a function to store data in array and help in calling the information.
    function Add_student(string memory _studentName, uint256 _rollNumber) public {
        Retrieve[_studentName] = _rollNumber;    // mapping 
    }


}