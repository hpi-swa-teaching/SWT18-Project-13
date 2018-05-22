event handling
doClickableAction
	
	(target notNil and: [actionSelector notNil]) 
		ifTrue: 
			[target perform: actionSelector withArguments: arguments].