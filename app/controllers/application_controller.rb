class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world! I've created my first Ruby on Rails application."
  end
end
