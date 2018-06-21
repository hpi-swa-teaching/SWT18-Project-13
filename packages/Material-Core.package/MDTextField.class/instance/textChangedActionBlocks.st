accessing
textChangedActionBlocks

	^ self properties at: #textChangedActionBlocks ifAbsent: [^ self textChangedActionBlocks: OrderedCollection new]