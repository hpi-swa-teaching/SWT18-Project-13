accessing
createDivider

	^ (MDDivider newOn: self)
		padding: self class defaultDividerPadding;
		yourself