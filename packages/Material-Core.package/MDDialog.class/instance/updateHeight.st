layout
updateHeight

	self height: {self calculateHeight . self class minHeight} max.
	self updatePosition