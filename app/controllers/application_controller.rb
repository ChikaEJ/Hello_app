class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
  render text: "Hello Chika!"
  end
  def goodbye
  render text: "Good Bye Chika"
  end
end
