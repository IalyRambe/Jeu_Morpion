require 'bundler'
Bundler.require

require_relative 'lib/player'
require_relative 'lib/board'


puts "Jouons au tic tac toe, On va commencer le jeu."
puts "Donne-moi le nom du premier joueur"
name_1 = gets
puts "Et son symbole? (X ou O)"
symbol_1 = gets
player_1 = Player.new("name_1", "X")
puts "Donne-moi le nom du deuxième joueur"
name_1 = gets
puts "Et son symbole? (X ou O)"
symbol_1 = gets
player_1 = Player.new("name_2", "O")

puts "C'est parti, voici le plateau de jeu : "

print Board
