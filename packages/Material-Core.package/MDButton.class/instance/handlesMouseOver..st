event handling
handlesMouseOver: anEvent
	
	self isToggled ifTrue: [^ false].
	^ super handlesMouseDown: anEvent