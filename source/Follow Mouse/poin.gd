extends Label

var poinSaatIni:int = 0

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	pass

func _on_character_body_2d_player_mati(isTrue: bool) -> void:
	if poinSaatIni > HS.score:
		HS.score = poinSaatIni

func tambah_poin(poin: Variant) -> void:
	print('musuh mati: ', poin)
	poinSaatIni += poin
	text = str(poinSaatIni)

func _on_node_2d_child_entered_tree(node: Node) -> void:
	if node.has_signal('musuh_mati'):	
		print('node: ',node)
		node.connect('musuh_mati', tambah_poin)
		
