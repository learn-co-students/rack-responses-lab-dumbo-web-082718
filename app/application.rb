

class Application

  def call(env)
    time_hour = Time.now.hour
    resp = Rack::Response.new
    if time_hour > 12
      resp.write "Good Afternoon!"
    elsif time_hour < 12
      resp.write "Good Morning!"
    end
    resp.finish
  end
  
end
