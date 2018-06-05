event handling
deactivate

	self currentBorderColor: self class inactiveColor.
	self currentBorderWidth: self class defaultInactiveBorderWidth.
	self deactivateLabel.
	self placeholder visible: false.