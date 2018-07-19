utils
performMouseLeaveOn: aMDWidget

	aMDWidget mouseLeave: (MouseEvent new setType: #mouseLeave).
	
	^ aMDWidget