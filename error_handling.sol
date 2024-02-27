// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Error{
    string public state = "Number is divisible by 18";
    
    function _require(uint _x) public view returns (string memory){
        require(_x % 18 == 0, "Input must be divisible by 18");
        return state;
    }
    
    function _revert(uint _x) public view returns (string memory){
        if(_x % 18 != 0){
            revert("Input must be divisible by 18");
        }
        return state;
    }
    
    function _assert(uint _x) public view returns (string memory){
        assert(_x % 18 == 0);
        return state;
    }
}
