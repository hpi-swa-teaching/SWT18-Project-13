drawing
calculateColor
	
	| overlay |
	
	overlay := self class stateToOverlay at: self state ifAbsent: [0].
	
	^ self currentBackgroundColor: (self textColor alpha: overlay)