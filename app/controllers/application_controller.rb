class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  def welcome
    render html: "Welcome"
  end
  def hello
    render html: "Hello World"
  end
  def goodbye
    render html: "This is a very big form"
  end
end
