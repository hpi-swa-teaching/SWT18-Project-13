event handling
deactivate

	self currentBorderColor: self class inactiveColor.
	self currentBorderWidth: self class defaultBorderWidth.
	self deactivateLabel.
	self placeholder visible: false