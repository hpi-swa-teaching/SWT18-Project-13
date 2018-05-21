accessing
itemsPerRow
	^ itemsPerRow ifNil: [ itemsPerRow := self class defaultNumItemsPerRow ]