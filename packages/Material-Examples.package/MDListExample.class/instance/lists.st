accessing
lists
	^ lists ifNil: [^ lists := OrderedCollection new]