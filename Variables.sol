pragma solidity ^0.6.0;

contract MyContract {
    // State Variables (exist on the blockchain)
    string public myString = "Hello, World!";
    bytes32 public myBytes32 = "Hello, World!";
    int public myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
    struct MyStruct {
        uint myUint;
        string myString;
    }
    
    MyStruct public myStruct = MyStruct(1, "Hello, World!");
    
    // Local Variables (not on the blockchain, just inside the function)
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }
}
