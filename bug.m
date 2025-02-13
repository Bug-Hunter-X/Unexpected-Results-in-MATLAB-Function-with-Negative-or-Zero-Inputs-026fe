```matlab
function result = myFunction(x)
  if x > 10
    result = x * 2; 
  else
    result = x / 2; 
  end
end

%Example usage with unexpected behavior:
>> myFunction(0)
ans = 0 %Expected:Inf or NaN
>> myFunction(-5)
ans = -2.5  %Expected:Inf or NaN
```