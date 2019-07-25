# Player
# Variables d'instance : un joueur a un nom et un symbole ("x" ou "o").
require "pry"
require "tty-prompt"

class Player
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  attr_reader :player_name, :player_symbol
  
  def initialize(player_name, player_symbol)
    #TO DO : doit régler son nom et sa valeur
    @player_name = player_name
    @player_symbol = player_symbol
  end

  prompt = TTY::Prompt.new
  prompt.yes?('Do you like Ruby?')


binding.pry
end



# CARSANO:

# class Player

#   attr_reader :name, :symbol
#   def initialize(name, symbol,nb_plays = 0, nb_win=0, nb_lose=0, nb_even=0 )
#     @name = name
#     @symbol = symbol
#     @nb_win = nb_win
#     @nb_lose = nb_lose
#     @nb_even = nb_even
#     @nb_plays = nb_plays
#   end

#   def to_json # Méthode pour transformer en json
#     {
#       "First name" => @name,
#       "Number of game played" => @nb_plays,
#       "Wins" => @nb_win,
#       "Loss" => @nb_lose,
#       "Even" => @nb_even
#     }.to_json
#   end

#   # Ajout des stats
#   def win 
#     @nb_win += 1
#     add_plays
#   end

#   def lose
#     @nb_lose += 1
#     add_plays
#   end

#   def even
#     @nb_even += 1
#     add_plays
#   end

#   def add_plays
#     @nb_plays += 1
#   end

#   # Montre les stats
#   def show_states 
#     {
#       "First name" => @name,
#       "Number of game played" => @nb_plays,
#       "Wins" => @nb_win,
#       "Loss" => @nb_lose,
#       "Even" => @nb_even
#     }
#   end
# end