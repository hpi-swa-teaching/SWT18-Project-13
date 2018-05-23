initialization
initializeButtonPositive

	| button |
	button := MDTextButton new.
	button 
		text: 'Accept';
		target: [ self close ];
		actionSelector: #value.

	self 
		buttonPositive: button;
		addMorph: self buttonPositive