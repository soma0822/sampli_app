class ApplicationController < ActionController::Base
  def helo
    render html: "hello, world!"
  end
end
