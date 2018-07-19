accessing
listItemHeight

	self hasDenseLayout
		ifTrue: [^ self class listItemHeightDense]
		ifFalse: [^ self class listItemHeight]