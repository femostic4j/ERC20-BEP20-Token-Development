pragma solidity ^0.8.0;

contract SimpleStorage{
    uint variable;

    function getVariable() external view returns(uint){
        return variable;
    }

    function setVariable(uint _variable) external{
        variable = _variable;
    }
}