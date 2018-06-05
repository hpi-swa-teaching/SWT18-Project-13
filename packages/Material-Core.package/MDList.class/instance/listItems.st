accessing
listItems
	^ listItems ifNil: [ listItems := OrderedCollection new ]