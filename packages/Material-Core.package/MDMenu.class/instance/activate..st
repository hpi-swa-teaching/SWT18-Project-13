events
activate: anEvent
	"Receiver should be activated; e.g., so that control passes correctly."
	anEvent hand 
		newMouseFocus: self;
		newKeyboardFocus: self