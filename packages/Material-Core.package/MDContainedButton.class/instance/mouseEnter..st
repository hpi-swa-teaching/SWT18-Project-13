event handling
mouseEnter: anEvent
	
	self isToggled ifTrue: [^ self].
	self isEnabled ifTrue: [self elevate].
	super mouseEnter: anEvent
	