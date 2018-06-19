drawing
updateLabelPosition

	self avatar
		ifNil: [self label position: self labelPositionAvatarNotPresent ]
		ifNotNil: [self label position: self labelPositionAvatarPresent ]