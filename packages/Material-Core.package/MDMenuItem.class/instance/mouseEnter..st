event handling
mouseEnter: anEvent
	"The mouse entered the receiver"

	super mouseEnter: anEvent.
	self owner ifNotNil: [ self owner selectItem: self event: anEvent ]