as yet unclassified
elevatedSizeDifference: aValue

	self assert: aValue isNumber.
	^ self properties at: #elevatedSizeDifference put: aValue