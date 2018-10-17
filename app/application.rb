 class Application

  def call(env)
    resp = Rack::Response.new
    t = Time.new
      resp.write t.hour
  resp.finish
  end

end