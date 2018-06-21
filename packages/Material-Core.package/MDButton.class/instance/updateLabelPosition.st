drawing
updateLabelPosition

	self icon
		ifNil: [
			self iconRight 
				ifNil: [self label position: self labelPositionIconNotPresent]
				ifNotNil: [self label position: self labelPositionOnlyIconRightPresent]]
		ifNotNil: [self label position: self labelPositionIconPresent]