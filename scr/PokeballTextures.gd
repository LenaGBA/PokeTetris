extends Node

#empty
const pokeball0 = preload("res://spr/poke0.png")
#red
const pokeball1 = preload("res://spr/poke1.png")
#dark blue
const pokeball2 = preload("res://spr/poke2.png")
#yellow
const pokeball3 = preload("res://spr/poke3.png")
#light blue
const pokeball4 = preload("res://spr/poke4.png")
#green
const pokeball5 = preload("res://spr/poke5.png")
#purple
const pokeball6 = preload("res://spr/poke6.png")
#orange
const pokeball7 = preload("res://spr/poke7.png")

func getTextureForColorIndex(index):
	match (index):
		(0): return pokeball0 
		(1): return pokeball4 #line
		(2): return pokeball2 #reverse L
		(3): return pokeball7 #L
		(4): return pokeball3 #square
		(5): return pokeball6 #t piece
		(6): return pokeball1 #z piece
		(7): return pokeball5 # s piece
