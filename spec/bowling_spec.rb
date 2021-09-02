require 'bowling'
describe Bowling do
  it 'should roll a gutter game' do
    game = Bowling.new
    20.times { game.roll }
    expect(game.score).to eq 0
  end

