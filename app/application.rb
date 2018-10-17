 class Application

  def call(env)
    resp = Rack::Response.new
    t = Time.new
      resp.write t.to_a
  resp.finish
  end

end
