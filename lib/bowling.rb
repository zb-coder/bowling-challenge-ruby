class Bowling

  def initialize(rolls = [])
    @rolls = []
    @score = 0
  end

  def roll(pins)
    @rolls << pins
  end

  def score_total
    roll_count = 0
    #roll_count tells @rolls array the number of times we keep going
    #roll_count is the positiion we are in e.g. index[3] is the 4th roll
    20.times { @score += @rolls[roll_count] 
              roll_count += 1 }
    @score
  end


end
game = Bowling.new


