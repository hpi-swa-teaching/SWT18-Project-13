as yet unclassified
modelIndexFor: selectionIndex 
	"The model does not know anything about the receiver's filtering, so if I am filtered, we must determine the correct index by scanning the full list in the model."
	self flag: #mightBeIncorrect.
	^ (selectionIndex > 0 and: [ self hasFilter ])
		ifTrue:
			[ self listItems
				ifEmpty: [ 0 ]
				ifNotEmpty: [ self listItems indexOf: (self filteredListItems at: selectionIndex) ] ]
		ifFalse: [ selectionIndex ]