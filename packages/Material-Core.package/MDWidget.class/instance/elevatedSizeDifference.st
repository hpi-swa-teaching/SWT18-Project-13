as yet unclassified
elevatedSizeDifference

	^ self properties at: #elevatedSizeDifference ifAbsent: 
		[^ self elevatedSizeDifference: self class elevatedSizeDifference]