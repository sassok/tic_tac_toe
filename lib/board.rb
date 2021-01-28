require_relative 'boardcase.rb'

class Board
	#TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
	#Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
  attr_accessor :arr_cases
  
	def initialize
	  #TO DO :
	  #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
	  #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
	  case1 = BoardCase.new(1,"1")
	  case2 = BoardCase.new(2,"2")
	  case3 = BoardCase.new(3,"3")
	  case4 = BoardCase.new(4,"4")
	  case5 = BoardCase.new(5,"5")
	  case6 = BoardCase.new(6,"6")
	  case7 = BoardCase.new(7,"7")
	  case8 = BoardCase.new(8,"8")
	  case9 = BoardCase.new(9,"9")
		@arr_cases = [case1, case2, case3, case4, case5, case6, case7, case8, case9]
	end
  
	def play_turn
		#TO DO : une méthode qui :
	  #1) demande au bon joueur ce qu'il souhaite faire
	  puts "Quelle case choisis-tu ? "
	  print ">"
	  choice_case = gets.chomp.to_i 
		
		
		#@arr_cases.map { |x| x == choice_case ? current_player.value: x }
	  Show.new.show_board(self)
	  #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
	end
  
	def victory?
	  #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end
end