event handling
activate

	self currentBorderColor: self borderColor.
	self currentBorderWidth: self class defaultActivatedBorderWidth.
	self activateLabel.
	self placeholder visible: (self textMorph text isEmpty).