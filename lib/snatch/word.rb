module Snatch

  class Word

    attr_accessor :tiles

    def initialize tiles
      self.tiles = tiles
    end

    def score
      (self.tiles.length - 4) + 1
    end
    
  end
  
end
