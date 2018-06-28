accessing
filterOffsets
	^ filterOffsets ifNil: [filterOffsets := Array new: self filteredListItems size]