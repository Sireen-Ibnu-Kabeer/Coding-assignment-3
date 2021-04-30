pragma solidity >=0.7.0 <0.9.0;
contract Calculator {
    uint a;
    uint b;
    function passnum(uint x,uint y) public {
        a=x;
        b=y;
    }
    function add() public view returns (uint) {
        uint sum=a+b;
        return sum;
    }
    function subtract() public view returns (uint) {
        uint diff=a-b;
         return diff;
    }
    function multiplication() public view returns (uint) {
         uint mul=a*b;
         return mul;
    }
    function division() public view returns (uint) {
        uint div=a/b;
        return div;
    }
}
