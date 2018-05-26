as yet unclassified
testButtonClickEventsOn: aMDClickable

	| mouseEvent |
	
	mouseEvent := MouseEvent new 
		setPosition: (aMDClickable bounds center);
		yourself.

	self tmp: #notclicked.
	aMDClickable 
		target: [self tmp: #clicked];
		actionSelector: #value.
	
	self performMouseEnter: mouseEvent On: aMDClickable.
	self performMouseDown: mouseEvent On: aMDClickable.
	self performMouseUp: mouseEvent On: aMDClickable.