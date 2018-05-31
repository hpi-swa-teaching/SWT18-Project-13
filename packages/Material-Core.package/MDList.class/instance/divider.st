accessing
divider
	^ divider ifNil: [ divider := (MDDivider newOn: self)
		padding: 20@0;
		yourself ]