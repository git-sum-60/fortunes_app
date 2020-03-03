class Api::FortunesController < ApplicationController
  def say_fortune
    fortunes = ["you will be happy", "you will be wise", "stay away from people with two first names"]
    @fortune = fortunes.sample
    render 'the_fortune.json.jb'
  end
end
