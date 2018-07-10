filtering
filterOffsets: aMDMenuItem
	"Calculate matching character indexes for the current filter term."
	
	| label filter offsets currentIndex sub font |
	filter := self filterTerm.
	filter ifEmpty: [^ Array empty].

	label := aMDMenuItem label.
	font := label font.
	label := label contents.
	offsets := OrderedCollection new.
	
	currentIndex := 1.
	[currentIndex > 0] whileTrue: [
		currentIndex := label findString: filter startingAt: currentIndex caseSensitive: false.
		currentIndex > 0 ifTrue: [| left width |
			left := font widthOfString: label from: 1 to: currentIndex - 1.
			sub := label copyFrom: currentIndex to: currentIndex + filter size - 1.
			width := font widthOfString: sub.
			offsets addLast: {(left to: left + width). sub}.
			currentIndex := currentIndex + 1]].
	
	^ offsets