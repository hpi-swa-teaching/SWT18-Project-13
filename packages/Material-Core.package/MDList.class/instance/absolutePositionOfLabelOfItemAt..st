drawing
absolutePositionOfLabelOfItemAt: aNum
	
	| absPositionItem item |
	self flag: #refactorPlus1.
	item := filteredListItems at: (aNum + 1).
	absPositionItem := self absolutePositionOfItemAt: aNum.
	^ (item labelBounds origin + absPositionItem corner:
	     item labelBounds corner + absPositionItem)