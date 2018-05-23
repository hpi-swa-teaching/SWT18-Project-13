initialization
initializeButtonPositive

	| button |
	button := MDTextButton new
		text: self class defaultPositiveText;
		target: [ self close ];
		actionSelector: #value.

	self 
		buttonPositive: button;
		addMorph: self buttonPositive