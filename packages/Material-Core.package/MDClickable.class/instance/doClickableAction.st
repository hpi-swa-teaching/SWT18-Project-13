event handling
doClickableAction
	
	(self target notNil and: [self actionSelector notNil]) 
		ifTrue: 
			[self target perform: self actionSelector withArguments: self arguments].