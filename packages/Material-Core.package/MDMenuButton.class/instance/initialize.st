initialization
initialize

	super initialize.
	self 
		target: self defaultTarget;
		actionSelector: #popUpAt:forHand:in: ;
		arguments: {self position . ActiveHand. ActiveWorld}