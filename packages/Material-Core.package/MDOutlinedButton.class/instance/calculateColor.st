drawing
calculateColor
	
	| overlay |
	overlay := self class stateToOverlay at: self state ifAbsent: [ 0 ].
	
	^ self backgroundColor: (self textColor alpha: overlay)