as yet unclassified
updateList
	"the list has changed -- update from the model"
	| index |
	self flag: #incomplete.
	self layoutChanged.
	index := self getCurrentSelectionIndex.