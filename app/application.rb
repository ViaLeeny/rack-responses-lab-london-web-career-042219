class Greeter
  
  t = Time.now
  
  if t.hour < 12
    resp.write "Good Morning!"
  else 
    resp.write "Good Afternoon!"
  end 
  
end 