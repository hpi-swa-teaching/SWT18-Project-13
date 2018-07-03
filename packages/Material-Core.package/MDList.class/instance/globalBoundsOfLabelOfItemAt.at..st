drawing
globalBoundsOfLabelOfItemAt: aNum at: aRow
	
	| absPositionItem labelBounds |
	labelBounds := (self filteredListItems at: aNum) labelBounds.
	absPositionItem := self globalPositionOfItemAt: aRow.
	^ (labelBounds origin + absPositionItem corner:
	     labelBounds corner + absPositionItem)