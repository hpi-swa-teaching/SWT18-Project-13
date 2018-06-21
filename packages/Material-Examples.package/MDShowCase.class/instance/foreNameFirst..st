accessing
foreNameFirst: aBoolean

	self list ifNotNil: [self list listItems do: [:item |
		aBoolean
			ifTrue: [item text: item forename, ', ', item surname]
			ifFalse: [item text: item surname, ', ', item forename]].
		self sortListItems].
	foreNameFirst := aBoolean