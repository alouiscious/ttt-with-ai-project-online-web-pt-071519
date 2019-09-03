class Board
    attr_accessor :board, :cells
    @board = [9, " "]
   
    def cells
        @cells = board.new
    end

    def reset!
        @board.clear

    end
end