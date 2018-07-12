accessing
listItemHeight

	self hasDenseLayout
		ifTrue: [^ self class listItemDenseHeight]
		ifFalse: [^ self class listItemHeight]