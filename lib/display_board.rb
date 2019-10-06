# Define display_board that accepts a board and prints
# out the current state.

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts  
end

def display_board(board=[" "," "," "," "," "," "," "," "," "])
  puts "display_board"
end

    #method name      #argument
def greeting_a_person(name)
  "Hello #{name}"
end
  # method name      first_argument, second_argument
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Sophie", "Ruby")
# > Hello, Sophie. We heard you are a great Ruby programmer.
 
greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.