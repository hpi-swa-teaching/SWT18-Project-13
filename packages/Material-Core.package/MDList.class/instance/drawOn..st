drawing
drawOn: aCanvas

	| firstPos |
	super drawOn: aCanvas.
	
	firstPos := self position + self positionOfFirstVisibleRow.
	
	self listItems ifNotEmpty: [
		self forVisibleRowIndicesDo: [:each |
			| num pos |
			num := each - self firstVisibleRow.
			pos := firstPos + (0 @ (self class listItemHeight +  self listItemPadding) * num).
			aCanvas clipBy: self bounds during: [:clippedCanvas | clippedCanvas drawImage: (self listItems at: each) formCache at: pos].
			
			self showDividers ifTrue: [
				(num > 0 and: num < self listItems size) ifTrue: [
					aCanvas clipBy: self bounds during: [:clippedCanvas | clippedCanvas drawImage: self divider formCache at: pos]]]]].
		
	self drawScrollbarOn: aCanvas