// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

// Inroduction to functions.

contract Functions {
    // Let's create a function first and then understand it.
    uint a = 15;
    string public name = "AD";
    // A function can be write in sense of getter and setter. what is getter and setter? let's see..

    // A getter function is something which gets something in return from any variable or anything. let's see.
    // A getter function can written as ..
    /* first it starts with keyword "function" then we write getter()-{it's just name getter() we can write anything here it will 
    represent getter} 
    > after that we define visibility of function public, private, external or internal.
    > after that we specify view or pure the function we will understand it later.
    > at the end we specify the retun type of value like here is "uint" and we use "returns" not "return" to specify the return type.
    >> This is how we write a getter function.  */
    function getter() public view returns(uint) {   
        return a;
    }

    // A setter function gives an advantage to make changes in state variable values. let's see..
    /* A setter function starts with the same keyword "function" and the write the name of function here is "setter()" and state the 
    visibility of function here is public and just it because here we are not returning the function here we are making change in 
    state variable. */
    function setter() public {
        a = a + 1;
    }

    // we can also pass arguments to functions.
    function values(string memory _name, uint _a) public {
        a = _a;
        name = _name;
    }

    /* cause of changes by setter function on state variable it spends gas on it and meanwhile getter function dosen't gas at all.

    >> If we specify the state variable to pubilc {which in default is private} then the solidity will automatically create getter 
    function for it. 

    Note: It's convention (but not required) to start function parameter variable names with an underscore (_) in order 
    to differentiate them from global variables. We'll use that convention throughout our tutorial. */ 
}
