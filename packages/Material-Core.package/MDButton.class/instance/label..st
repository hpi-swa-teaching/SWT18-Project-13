accessing
label: anObject

	anObject isString 
		ifTrue: [ self text: anObject ]
		ifFalse: [ label := anObject ]