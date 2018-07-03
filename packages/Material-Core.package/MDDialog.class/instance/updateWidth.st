layout
updateWidth

	self width: {self calculateWidthByTitle . self calculateWidthByText. self class minWidth} max.
	self updatePosition