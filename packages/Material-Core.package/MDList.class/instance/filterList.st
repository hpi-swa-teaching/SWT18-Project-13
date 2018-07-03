filtering
filterList

	self resetScrollOffset.
	self hasFilter
		ifTrue:
			[| frontMatching substringMatching newList |
			frontMatching := OrderedCollection new.
			substringMatching := OrderedCollection new.
			self filteredListItems withIndexDo:
				[: each : n | | foundPos |
				foundPos := each
					findString: self lastKeystrokes
					startingAt: 1
					caseSensitive: false.
				foundPos = 1
					ifTrue: [frontMatching add: each]
					ifFalse:
						[foundPos = 0 ifFalse: [substringMatching add: each]]].
			newList := frontMatching , substringMatching.
			(newList isEmpty not or: [self allowEmptyFilterResult])
				ifTrue: [self filteredListItems: newList]
				ifFalse: 
					[self 
						removeLastKeystroke;
						filterList]]