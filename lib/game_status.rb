# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Last row
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,6],
  ]

# Define your WIN_COMBINATIONS constant
