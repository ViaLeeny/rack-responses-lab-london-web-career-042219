class Greeter
  
  t = Time.now
  h = t.hour
  
if h < 12
  resp.write "Good Morning!"
else 
  resp.write "Good Afternoon!"
end 
  
end 