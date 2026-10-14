extends Control
@onready var frase_label: Label = $ScrollContainer/MarginContainer/VBoxContainer/TodayContainer/VBoxContainer2/FraseLabel

const FRASES: Array[String] = [
	"O primeiro mistério a conhecer é a si mesmo",
	"Cultive o corpo, esclareça a mente, conheça suas emoções",
	"Cada prática consciente é um passo no caminho",
	"Dê à vontade uma direção e às mãos uma obra",
	"Trabalhe em silêncio; deixe a obra ganhar forma",
	"Entre a intenção e a realização, existe a prática",
	"A obra começa quando suas mãos acompanham seu pensamento",
	"Dê ao corpo cuidado, à mente atenção e à prática continuidade",
	"Comece com o tempo que tem e a atenção que pode oferecer",
	"O caminho do adepto se constrói na prática de cada dia",
]

func _ready() -> void:
	frase_label.text = FRASES.pick_random()
