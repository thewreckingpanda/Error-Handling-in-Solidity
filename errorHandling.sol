//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Error {
    string message = "function executed";
    function testRequire(uint num) public view returns (string memory) {
        require(num == 0, "Input should be equal to 0");

        return message;
    }

    function testRevert(uint num) public view returns (string memory) {
        if (num <= 100) {
            revert("Input must be greater than 100");
        }

        return message;
    }

    function testAssert(uint num) public view returns (string memory) {
        assert(num == 0);

        return message;
    }
}
