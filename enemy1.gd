extends CharacterBody2D
class_name enemy
#ignorar simples pruebas
@export_category("Stats")
@export var speed: int = 100

@export_category("others")
@export var Timerefrhs: float = 3.6
@export_color_no_alpha var dye_color: Color
@export_enum("Slow:30", "Average:60", "Very Fast:200") var character_speed: int
@export_dir var image: String


######
func _ready():
	print(dye_color)
