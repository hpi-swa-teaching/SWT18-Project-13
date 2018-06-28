event handling
ifInBounds: anIndex do: aBlock

	self filteredListItems size >= anIndex
		ifTrue: [aBlock value: (self filteredListItems at: anIndex)]