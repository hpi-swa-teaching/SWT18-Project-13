drawing
drawItemsOn: aCanvas

	self filteredListItems ifNotEmpty: [
		self forVisibleItemIndicesDo: [:itemIndex |
			self drawItem: itemIndex on: aCanvas]]