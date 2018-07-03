initialization
initializeButtonNegative

	| button |
	button := MDTextButton new
		text: self class defaultNegativeText;
		target: [self close];
		actionSelector: #value;
		visible: false.
	
	self 
		buttonNegative: button;
		addMorph: self buttonNegative