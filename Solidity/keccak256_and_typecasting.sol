// SPDX-License-Identifier: MIT
pragma solidity >0.8.26;

contract Keccak {
    /* Ethereum has the hash function keccak256 built in, which is a version of SHA3. A hash function basically maps an input into a 
    random 256-bit hexadecimal number. A slight change in the input will cause a large change in the hash.
    
    It's useful for many purposes in Ethereum, but for right now we're just going to use it for pseudo-random number generation.
    
    Also important, keccak256 expects a single parameter of type bytes. This means that we have to "pack" any parameters before calling
    keccak256 */

    // let's see an example..
    string _str = "Howdy fellas...";
    // Now, let's generate a hash for this data.
    /* for creating a hash we wrote a getter function whose visibility is public view because it is reading from the global variable and 
    return the output in 32byptes data type -> bytes32 and return the string into hash function. */

    function myhashgenerator() public view returns(bytes32) {
        return keccak256(abi.encodePacked(_str));
    }
    
    /* Typecasting
    sometimes we need to convert in between data types to get an answer of a specific type and this is called typecasting. let's see
    some example. */
    uint8 a = 5;
    uint b = 7;
//  uint8 c = a * b; This will throws an error because a * b returns a uint, not uint8: to do it right.
    uint8 public c = a * uint8(b);     // This is correct form of type casting we converting b int0 uint8 first and then after multiplying.
}