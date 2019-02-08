pragma solidity ^0.4.25; 
    
contract retur {
    
    uint8 a = 10;
    uint16 b = 20;
    uint c = 30;
    
    function getValueofabc() public view returns (uint8, uint16, uint) {
        return (a, b, c);
    }
    function setValueofabc(uint8 _a, uint16 _b, uint _c) public {
        a = _a;
        b = _b;
        c = _c;
    }
}

