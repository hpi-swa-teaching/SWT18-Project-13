helper methods
performMouseEnterOn: aMDWidget
	
	| event |
	event := MouseEvent new
		setType: #mouseEnter;
		setHand: ActiveHand.
	aMDWidget mouseEnter: event.
	^ aMDWidget