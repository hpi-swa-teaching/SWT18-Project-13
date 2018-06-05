keystrokes
handlesKeyboard: anEvent
	"Answer whether the receiver handles the keystroke represented by the event"
	
	^ anEvent anyModifierKeyPressed not