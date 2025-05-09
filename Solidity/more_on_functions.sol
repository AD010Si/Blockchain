// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MoreOnFunctions {
    // Return Values and view
    string something_irrelevent = "Howdy! fellas..";   // To return this string value.
    // To return a value from a function, the declaration should look like.
    function return_the_string() public view returns(string memory) {
        return something_irrelevent;    
    }

    // view vs pure.
    // As we know that both view and pure function is used for getter functions.
    // view and pure both cannot modify the state variable values. this is the one similarity.
    // view can be used for read the state variables and return the value of it. but we cannot use pure for it.
    // pure cannot be used for modify or read the state variable either. then what it is used for? let's see...
    function sayHello() public pure returns(uint) {
        uint a = 5;
        return a + 15;
    }
    // here as we can see that see that it is used for local varibles not state global variables.
    // If we use view instead of pure in this function it will work fine but vice-versa it will through an error.

}