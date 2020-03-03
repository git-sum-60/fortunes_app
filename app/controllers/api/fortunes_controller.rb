class Api::FortunesController < ApplicationController
  def say_fortune
    fortunes = ["you will be happy", "you will be wise", "stay away from people with two first names"]
    @fortune = fortunes.sample
    render 'the_fortune.json.jb'
  end

  def lottery
    # get 6 random numbers between 1 and 60
    # how do i get a # between 1 and 60
    # do that 6 times
    @numbers = []
    
    6.times do
      number = rand(1..60)
      @numbers << number  
    end
    # show the user
    render 'win_the_lotto.json.jb'
  end
end
