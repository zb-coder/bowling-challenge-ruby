require 'bowling'

describe Bowling do

  it 'should roll a gutter game' do
    game = Bowling.new
    20.times { game.roll(0) }
    expect(game.score_total).to eq 0
  end

  it 'should get a score of 1 in each roll' do
    game = Bowling.new
    20.times { game.roll(1) }
    expect(game.score_total).to eq 20
  end

end
