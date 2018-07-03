drawing
globalBoundsOfLabelOfItem: aMDMenuItem at: aRow
	
	| absPositionItem labelBounds |
	labelBounds := aMDMenuItem labelBounds.
	absPositionItem := self globalPositionOfItemAt: aRow.
	^ (labelBounds origin + absPositionItem corner:
	     labelBounds corner + absPositionItem)