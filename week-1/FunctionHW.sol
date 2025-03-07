// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.0 <0.9.0;


// Hello Everyone this is my first attempt at drafting a contract 

contract Helloworld { 

    string private text;

constructor ()
{
    
      text = "Hello world, I am Marwan Almoghrabi";  
}

function HelloWorld() public view returns (string memory) { 
    return (text);

 }

function settext(string memory newperson) public {
    text = newperson;
}

}
