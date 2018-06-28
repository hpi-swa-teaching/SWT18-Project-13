drawing
drawItemsOn: aCanvas

	self filteredListItems ifNotEmpty: [
		self forVisibleRowIndicesDo: [:rowIndex |
			self drawRow: rowIndex on: aCanvas]]