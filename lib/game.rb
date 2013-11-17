require 'yahtzee'
require 'dice'
require 'scoring'

module Yahtzee
  class Game
    include Yahtzee::Errors
    extend Yahtzee::Scoring

    attr_reader :score_card

    def initialize(score_card=ScoreCard.new)
      @score_card = score_card
    end 

  end
end
