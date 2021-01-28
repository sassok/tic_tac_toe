require_relative 'board'

class Show

	def show_board(board)
    #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
    puts "| #{@arr_cases[0]} | #{@arr_cases[1]} | #{@arr_cases[2]} |"
		puts "|---|---|---|"
		puts "| #{@arr_cases[3]} | #{@arr_cases[4]} | #{@arr_cases[5]} |"
		puts "|---|---|---|"
		puts "| #{@arr_cases[6]} | #{@arr_cases[7]} | #{@arr_cases[8]} |"
  
  end
	
	def perform
		show_board(Board.new)
  end
  perform
end