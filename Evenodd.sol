pragma solidity >=0.7.0 <0.9.0;
contract EvenOdd {
    uint a;
    function getnum(uint num) public {
        a=num;
    }
    function check() public view returns(string memory){
        if(a%2==0){
            return "The number is even";
        }
        else {
            return "The number is odd";
        }
    }
    
}
