class Application

    def call(env)
      resp = Rack::Response.new
  
    the_time = Time.now.hour #get time
  
      if the_time < 12 # if before noon
        resp.write "Good Morning!"
      else # if after noon
        resp.write "Good Afternoon!"
      end
  
      resp.finish
    end
  
  end