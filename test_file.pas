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