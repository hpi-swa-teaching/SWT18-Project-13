testing
testMouseEnterAndLeave: aMDWidget

	aMDWidget mouseEnter: (MouseEvent new setType: #mouseEnter).
	aMDWidget mouseLeave: (MouseEvent new setType: #mouseLeave).
	self testEquality: aMDWidget with: self class enabled