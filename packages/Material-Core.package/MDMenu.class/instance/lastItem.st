accessing
lastItem
	
	submorphs reverseDo: [:each |
		(each isKindOf: MDMenuItem) ifTrue: [^each ]].
	
	^ nil