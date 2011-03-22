module Snatch

  class Player

    attr_accessor :name, :words

    def initialize name
      self.name = name
    end

    def score
      words.map(&:score).sum
    end
    
  end
end

    
      
    
