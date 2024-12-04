function result = myFunction(x)
  if x > 10
    result = x^2; 
  else
    result = x + 5; 
  end
end

%This function has a potential error where it does not handle the case where x = 10.  A better solution would be to explicitly check for this edge case.