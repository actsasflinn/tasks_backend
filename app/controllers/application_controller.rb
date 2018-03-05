class ApplicationController < ActionController::Base
  protect_from_forgery unless: -> { true } #request.format.json? }
  http_basic_authenticate_with name: "dhh", password: "secret"
end
