function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  %This line should be result = -input;
    return;
  end
  % More code here...
end