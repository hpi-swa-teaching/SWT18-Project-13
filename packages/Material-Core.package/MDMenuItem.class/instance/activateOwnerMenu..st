event handling
activateOwnerMenu: anEvent
	"Activate our owner menu; e.g., pass control to it"
	
	self owner ifNil:[^false]. "not applicable"
	(self owner fullContainsPoint: anEvent position) ifFalse:[^false].
	self owner activate: anEvent.
	^true