
###
### change MEEEEEEEEEE!!!!!!
###
class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.now
    time.hour
    # resp.write "#{time.hour}\n"
    # resp.finish


    if time.hour > 12
      resp.write "Afternoon"
    else
      resp.write "Morning"
    end
  #   if time < num_2 && num_2==num_3
  #     # The #write method can be called many times to build up the full response.
  #     # The response isn't sent back to the user until #finish is called.
  #     resp.write "You Win"
  #   else
  #     resp.write "You Lose"
  #   end
  #
    resp.finish
  end

end
