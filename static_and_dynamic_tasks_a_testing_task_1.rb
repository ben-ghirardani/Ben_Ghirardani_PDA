
# val should be in brackets ()
def func1 val 
  # should be == not =
  if val = 1
  return true
  else
  return false
  end
end

 # def is spelled as dif, a b should be in brackets with a comma between them -> def max(a, b)
dif max a b
  if a > b
      return a 
  else
  b
  end
   # don't need the extra end here. 
end 
end 
  
def looper 
  for i in 1..10
  puts i
  end
end
 
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
 
  
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  # failure is spelled wrong here so won't link back to the original variable.
  failrues = failures + 1
end

  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end
# need one more end here.