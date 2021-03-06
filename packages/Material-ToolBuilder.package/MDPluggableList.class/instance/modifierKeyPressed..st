keystrokes
modifierKeyPressed: aChar 

	| args |
	self keystrokeActionSelector isNil ifTrue: [^nil].
	args := self keystrokeActionSelector numArgs.
	args = 1 ifTrue: [^ self model perform: self keystrokeActionSelector with: aChar].
	args = 2 
		ifTrue: 
			[^ self model 
				perform: self keystrokeActionSelector
				with: aChar
				with: self].
			
	^self error: 'keystrokeActionSelector must be a 1- or 2-keyword symbol'