 class Application

  def call(env)
    resp = Rack::Response.new
    t = Time.new
      resp.write "y"
  resp.finish
  end

end
