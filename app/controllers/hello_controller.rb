class HelloController < ApplicationController
  def index
    # render :plain => "Hello World!"
    @msg = "こんちくわー"
  end
end
