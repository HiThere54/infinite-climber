extends Label
var timer = MainTimer

func _ready():
	text = String(timer.time_left).left(1)

func _process(_delta):
	text = String(timer.time_left).left(1)
