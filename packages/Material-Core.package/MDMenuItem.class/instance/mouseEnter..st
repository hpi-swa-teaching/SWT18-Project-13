event handling
mouseEnter: anEvent
	"The mouse entered the receiver"

	self owner ifNotNil: [ self owner selectItem: self event: anEvent ]