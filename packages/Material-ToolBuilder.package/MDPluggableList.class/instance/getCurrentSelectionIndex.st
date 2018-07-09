as yet unclassified
getCurrentSelectionIndex
	"Answer the index of the current selection."

	self selected ifNil: [^0].
	^ self model perform: self selected