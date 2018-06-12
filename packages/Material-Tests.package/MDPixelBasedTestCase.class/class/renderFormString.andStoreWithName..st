utils
renderFormString: aMDWidget andStoreWithName: aString

	| name source content |
	
	content := self new renderFormString: aMDWidget.
	
	name := aString.
	source := '{1}
	
	^ ''{2}'' ' format: {name. content}.
	self class compile: source classified: 'forms'