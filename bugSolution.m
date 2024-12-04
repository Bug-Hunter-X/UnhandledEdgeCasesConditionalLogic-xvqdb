function result = myFunctionImproved(x)
  if x > 10
    result = x^2; 
  elseif x == 10
    result = 100; % Explicitly handle x == 10
  else
    result = x + 5; 
  end
end