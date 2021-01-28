class BoardCase
	#TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
  attr_accessor :cases_value, :cases_id
	
	def initialize(case_id, case_value)
	  #TO DO : doit régler sa valeur, ainsi que son numéro de case
	  @cases_value = case_value
	  @cases_id = case_id
	  
	end
	
  end