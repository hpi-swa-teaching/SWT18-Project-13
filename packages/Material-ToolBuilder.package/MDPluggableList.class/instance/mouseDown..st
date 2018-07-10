as yet unclassified
mouseDown: evt

	super mouseDown: evt.
	
	evt yellowButtonPressed  "First check for option (menu) click"
		ifTrue: [^ self yellowButtonActivity: evt shiftPressed]