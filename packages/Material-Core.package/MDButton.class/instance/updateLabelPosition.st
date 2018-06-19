drawing
updateLabelPosition

	self icon
		ifNil: [ self label position: self labelPositionIconNotPresent ]
		ifNotNil: [ self label position: self labelPositionIconPresent  ]