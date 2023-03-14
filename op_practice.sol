pragma solidity ^0.4.11;

contract Example005 {
  function operation() returns (uint sum_result,  uint mul_result, int sub_result, uint div_result) {
    sum_result = sum(11,5);
    sub_result = sub(11,5);
    mul_result = mul(11,5);
    div_result = div(11,5);
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }

  function mul(uint a, uint b) returns (uint){
      uint result = a * b ;
      return result;
  }

  function  sub(int8 a, int8 b) returns (int8){
      int8 result = a-b;
      return result;
  }

  function  div(uint a, uint b) returns(uint){
      uint result = a/b;
      return result;
  }
}
