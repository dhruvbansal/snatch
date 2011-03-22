module Snatch

  class Tile

    attr_accessor :letter, :state

    def initialize letter
      self.letter = letter
      self.state  = :hidden
    end
    
  end
  
end
