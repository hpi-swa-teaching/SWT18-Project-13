utils
render: aMDWidget andStoreWithName: aString

	| name source content |
	
	content := self new render: aMDWidget.
	
	name := aString.
	source := '{1}
	^ ''{2}'' ' format: {name. content}.
	self class compile: source classified: 'mock-objects'