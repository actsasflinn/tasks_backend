class ApplicationController < ActionController::Base
  protect_from_forgery unless: -> { true } #request.format.json? }
end
