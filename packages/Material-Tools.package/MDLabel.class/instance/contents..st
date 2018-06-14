accessing
contents: aString 
	| newContents |
	aString isString ifTrue: [
		(self alwaysUppercase)
			ifTrue: [ newContents := aString asUppercase]
			ifFalse: [ newContents := aString].
		super contents: newContents ]