initialization
deleteIfPopUp: anEvent
	"Recurse up for nested pop ups"
	
	self owner ifNotNil:[self owner deleteIfPopUp: anEvent]