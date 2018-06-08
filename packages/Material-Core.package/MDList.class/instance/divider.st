accessing
divider

	^ divider ifNil: [^ divider := self createDivider]