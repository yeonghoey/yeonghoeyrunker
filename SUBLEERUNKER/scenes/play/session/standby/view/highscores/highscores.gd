extends VBoxContainer

const packed_row = preload("row.tscn")
const NUM_ROWS = 10

onready var rows = $Rows


func _ready():
	assert rows.get_child_count() == NUM_ROWS
	Signals.connect("highscores_responded", self, "_populate_entries")
	Signals.emit_signal("highscores_requested", "default")


func _populate_entries(entries):
	while entries.size() > NUM_ROWS:
		entries.pop_back()
	for idx in range(entries.size()):
		var entry = entries[idx]
		rows.get_child(idx).populate_entry(entry)