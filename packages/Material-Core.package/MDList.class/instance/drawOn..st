drawing
drawOn: aCanvas

	| firstRow lastRow firstPos |
	super drawOn: aCanvas.
	
	firstRow := self firstVisibleRow.
	lastRow := self lastVisibleRow.
	
	firstPos := self position + self positionOfFirstVisibleRow.
	
	self listItems size > 0
		ifTrue: [
			firstRow to: lastRow do: [ :each |
				| num pos |
				num := each - firstRow.
				pos := firstPos + (0 @ (self class listItemHeight +  self listItemPadding) * num).
				aCanvas clipBy: self bounds during: [:clippedCanvas | clippedCanvas drawImage: (self listItems at: each) formCache at: pos].
				
				self showDividers ifTrue: [
					(num > 0 and: num < self listItems size) ifTrue: [
						aCanvas clipBy: self bounds during: [:clippedCanvas | clippedCanvas drawImage: self divider formCache at: pos]]]]].
		
	self drawScrollbarOn: aCanvas