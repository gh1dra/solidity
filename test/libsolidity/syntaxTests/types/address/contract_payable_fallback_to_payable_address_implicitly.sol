contract C {
  function f() public view {
    address payable a = this;
    a;
  }
  fallback() external payable {
  }
}
// ----
// TypeError: (46-70): Type contract C is not implicitly convertible to expected type address payable.
