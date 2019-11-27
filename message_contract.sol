pragma solidity ^0.4.17;

contract inbox{
    string public message;
    function  inbox(string initialMesage)public{
        message = initialMesage;

    }
    function setMesage(string newMessage)public{
        message = newMessage;
    }
   function getmessage() public view returns (string){
        return message;
  
