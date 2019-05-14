class Application
  
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    
    if t.hour < 12
      puts "Good Morning!"
    else 
      puts "Good Afternoon!"
    end 
      
    resp.write "Hello, World"
    resp.finish
    
    
    
    
  end
  
  
  
  t = Time.now
  
  if t.hour < 12
    puts "Good Morning!"
  else 
    puts "Good Afternoon!"
  end 
  
end 