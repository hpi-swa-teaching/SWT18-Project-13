drawing
globalBoundsOfLabelOfItemAt: aNum
	
	| absPositionItem labelBounds |
	labelBounds := (filteredListItems at: aNum) labelBounds.
	absPositionItem := self globalPositionOfItemAt: aNum.
	^ (labelBounds origin + absPositionItem corner:
	     labelBounds corner + absPositionItem)