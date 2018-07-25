event handling
ifInBounds: anIndex do: aBlock

	(self filteredListItems size >= anIndex and: anIndex > 0)
		ifTrue: [aBlock value: (self filteredListItems at: anIndex)]