class Api::FortunesController < ApplicationController
  def say_fortune
    render 'the_fortune.json.jb'
  end
end
