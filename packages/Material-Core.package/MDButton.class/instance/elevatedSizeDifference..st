elevation
elevatedSizeDifference: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #elevatedSizeDifference to: aValue