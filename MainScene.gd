extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	if $Fish.isPlayingMiniGame == true:
		$Fish.hide()
		#$MINIGAME.SHOW()
		#if $MINIGAME.ISDONE == TRUE:
			#$Fish.isPlayingMiniGame == false
	else:
		$Fish.show()
		#$MINIGAME.HIDE()
		#$MINIGAME.ISDONE == FALSE
		pass

	pass
