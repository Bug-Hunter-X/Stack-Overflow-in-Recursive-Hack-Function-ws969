function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will work as expected, but if we use a large number for x, it will cause a stack overflow error.  This is because the recursive calls to foo() keep adding frames to the call stack until it runs out of space.  This is a common problem with recursive functions. 