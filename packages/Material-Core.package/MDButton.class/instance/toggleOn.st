event handling
toggleOn
	
	self isDisabled ifTrue: [^ false].
	self toggled: true