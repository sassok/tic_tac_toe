class Application

  require 'bundler'
  Bundler.require
  
  require_relative 'lib/game.rb'
  require_relative 'lib/player.rb'
  require_relative 'lib/board.rb'
  require_relative 'lib/boardcase.rb'
  require_relative 'lib/show.rb'
  
  Game.new.perform
  
  binding.pry

    def perform
      # TO DO : méthode qui initialise le jeu puis contient des boucles while pour faire tourner le jeu tant que la partie n'est pas terminée.
      # 
  
    end
  
  end
  
  
  Application.new.perform