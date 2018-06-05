class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    def goodbye_hello
    render html: "Goodbye, World!"
    end
end
