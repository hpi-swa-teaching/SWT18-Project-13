accessing
adjustListItemWidth

	self listItems do: [:each | 
		each width: self width.
		each updateFormCache]