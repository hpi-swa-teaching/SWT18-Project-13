drawing
ripple
	
	| ripple |
	ripple := Form extent: self clickableMorph width @ self clickableMorph height depth: 32.
	(ripple getCanvas) fillOval: self fillArea color: (Color white).
	
	^ ripple