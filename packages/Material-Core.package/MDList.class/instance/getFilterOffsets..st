filtering
getFilterOffsets: row
	"Calculate matching character indexes for the current filter term."
	
	| item filter offsets currentIndex sub emphasized pad |
	filter := self filterTerm.
	filter ifEmpty: [^ Array empty].

	item := (self filteredListItems at: row) label.
	emphasized := item font.
	item := item contents.
	offsets := OrderedCollection new.
	pad := MDListItem defaultTextPadding.
	
	currentIndex := 1.
	[currentIndex > 0] whileTrue: [
		currentIndex := item findString: filter startingAt: currentIndex caseSensitive: false.
		currentIndex > 0 ifTrue: [ | left width |
			left := emphasized widthOfString: item from: 1 to: currentIndex-1.
			left := left + pad.
			sub := item copyFrom: currentIndex to: currentIndex + filter size - 1.
			width := emphasized widthOfString: sub.
			offsets addLast: {(left to: left + width). sub}.
			currentIndex := currentIndex + 1] ].
	^ offsets