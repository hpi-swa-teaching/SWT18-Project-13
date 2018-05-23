ripple management
calculateColor
	
	| overlay |
	self isDisabled ifTrue: [^ self backgroundColorDisabled ].
	
	overlay := self class stateToOverlay at: self state ifAbsent: [ 0 ].
	^ self backgroundColor + (self textColor * overlay)