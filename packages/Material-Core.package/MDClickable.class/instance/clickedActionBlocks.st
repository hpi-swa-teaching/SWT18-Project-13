accessing
clickedActionBlocks

	^ self properties at: #clickedActionBlocks ifAbsent: [^ self clickedActionBlocks: OrderedCollection new]