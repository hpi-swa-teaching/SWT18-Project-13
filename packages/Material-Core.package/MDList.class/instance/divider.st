accessing
divider
	^ divider ifNil: [ divider := (MDDivider newOn: self)
		padding: self class defaultDividerPadding;
		yourself ]