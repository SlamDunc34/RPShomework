class Game

  def initialize()
    @rock = "rock"
    @paper = "paper"
    @scissors = "scissors"
  end

  def game(option1, option2)
    
    if option1 == @paper && option2 == @rock
      return "paper wins"
    elsif option1 == @rock && option2 == @paper
      return "paper wins"
    elsif option1 == @paper && option2 == @scissors
      return "scissors win"
     elsif option1 == @scissors && option2 == @paper
      return "scissors win"
     elsif option1 == @scissors && option2 == @rock
      return "rock wins"
     elsif option1 == @rock && option2 == @scissors
      return "rock wins"
     else return "draw"

    end   

  
  end
end  