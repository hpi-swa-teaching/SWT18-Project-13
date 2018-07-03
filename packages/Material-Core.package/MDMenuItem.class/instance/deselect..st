selecting
deselect: anEvent

	self isSelected: false.
	self subMenu ifNotNil: [
		self owner ifNotNil: [self owner activeSubmenu: nil]]