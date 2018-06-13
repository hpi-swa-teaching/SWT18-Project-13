testing
testMouseEnterAndLeave: aMDWidget

	self 
		performMouseEnterOn: aMDWidget;
		performMouseLeaveOn: aMDWidget.
	self testEquality: aMDWidget with: self class enabled