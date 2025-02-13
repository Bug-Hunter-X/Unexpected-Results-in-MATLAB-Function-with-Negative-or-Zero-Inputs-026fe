```matlab
function result = myFunctionCorrected(x)
  x = double(x); %Ensure floating point arithmetic
  if x > 10
    result = x * 2; 
  else
    result = x / 2; 
  end
end

%Example usage demonstrating corrected behavior
>> myFunctionCorrected(0)
ans = 0
>> myFunctionCorrected(-5)
ans = -2.5
```