accessing
contents: aString 
	| newContents |
	(self alwaysUppercase)
		ifTrue: [ newContents := aString asUppercase]
		ifFalse: [ newContents := aString].
	super contents: newContents