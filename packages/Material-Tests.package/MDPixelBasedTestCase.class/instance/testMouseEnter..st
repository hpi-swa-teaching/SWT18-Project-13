testing
testMouseEnter: aMDWidget

	aMDWidget mouseEnter: (MouseEvent new setType: #mouseEnter).
	self testEquality: aMDWidget with: self class mouseEntered