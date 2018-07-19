as yet unclassified
performMouseDownOn: aMDWidget

	| event |
	event := MouseEvent new
		setType: #mouseDown;
		setHand: ActiveHand;
		setPosition: aMDWidget position.
	aMDWidget mouseDown: event.
	
	^ aMDWidget