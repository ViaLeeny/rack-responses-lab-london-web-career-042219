class Application
  
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
    
    t = Time.now
    
    if t.hour < 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon!"
    end 
      
    
    
    
    
  end
  
  
  
  t = Time.now
  
  if t.hour < 12
    puts "Good Morning!"
  else 
    puts "Good Afternoon!"
  end 
  
end 