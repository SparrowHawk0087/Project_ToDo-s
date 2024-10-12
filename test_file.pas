{This function calculate factorial of numbers}

function Factorial(num: integer) : real;
begin
  var fact := 1;
  for var i := 1 to num do
  begin
    fact *= i;
  end;
  Result := fact;
end;

begin
  var N := ReadInteger;
  Print($'{N}! = {Factorial(N)}');
  
end.

{10
10! = 3628800 

1
1! = 1 

4
4! = 24

5
5! = 120  
}