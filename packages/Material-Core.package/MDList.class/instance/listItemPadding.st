accessing
listItemPadding

	^ self properties at: #listItemPadding ifAbsent: [^ self listItemPadding: self class defaultListItemPadding]