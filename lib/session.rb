require 'json'

class Session
  # find the cookie for this app
  # deserialize the cookie into a hash
  def initialize(req)
		@cookie = req.cookies.select {|k, v| k == "_rails_lite_app"}
		@cookie = {} if @cookie.nil?
  end

  def [](key)
  end

  def []=(key, val)
  end

  # serialize the hash into json and save in a cookie
  # add to the responses cookies
  def store_session(res)
  end
end
