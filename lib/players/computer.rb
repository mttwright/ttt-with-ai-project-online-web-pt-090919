module Players
  
  
  class Computer < Player

    def move(board)
      if board.cells[2] == " "
        "5"
      elsif board.cells[6] == " "
        "1"
      elsif board.cells[8] == " "
        "3"
      elsif board.cells[0] == " "
        "7"
      elsif board.cells[4] == " "
        "9"
      elsif board.cells[3] == " "
        "2"
      elsif board.cells[5] == " "
        "4"
      elsif board.cells[1] == " "
        "6"
      elsif board.cells[7] == " "
        "8"
      end

    end

  end
end