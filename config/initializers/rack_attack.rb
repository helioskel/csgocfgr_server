class Rack::Attack
  # Configure cache store
  cache.store = Dalli::Client.new

  # Allow requests from localhost
  # (blacklist & throttles are skipped)
  safelist('allow from localhost') do |req|
    # Requests are allowed if the return value is truthy
    '127.0.0.1' == req.ip || '::1' == req.ip
  end

  # Set throttling
  throttle('req/ip', limit: 100, period: 1.hour) do |req|
    req.ip
  end

  self.throttled_response = lambda do |env|
    # Using 503 because it may make attacker think that they have successfully
    # DOSed the site. Rack::Attack returns 429 for throttling by default
    [503, {}, [{error: "Throttle limit reached. Retry later."}.to_json]]
  end
end
