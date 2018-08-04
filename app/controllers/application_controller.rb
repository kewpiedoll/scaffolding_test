class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def html: "hello, world!"
  end
end
