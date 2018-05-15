elevation
elevatedSizeDifference

	^ self properties at: #elevatedSizeDifference ifAbsent: 
		[^ self elevatedSizeDifference: self class defaultElevatedSizeDifference]