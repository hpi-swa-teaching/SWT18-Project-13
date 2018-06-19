event handling
ifInBounds: anIndex do: aBlock

	self listItems size >= anIndex
		ifTrue: [aBlock value: (self listItems at: anIndex)]