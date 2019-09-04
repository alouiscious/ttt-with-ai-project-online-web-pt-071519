class Board
    attr_accessor :board, :cells, :reset
    
    @board = [9, " "]
   
    def cells(cells:)
        @cells = cells
    end

    # def reset!
    #     # @board.clear

    # end
end