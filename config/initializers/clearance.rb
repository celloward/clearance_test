Clearance.configure do |config|
  config.routes = false
  config.routes = false # We want to set our own
  config.redirect_url = "/dashboard" # This will be a restricted section
  config.allow_sign_up = false # Don't allow random people to sign up.
end
