as yet unclassified
updatePosition

	| posY |
	self scrollableWidget ifNotNil: [
		posY := self scrollableWidget scrollPercentage * (self scrollableWidget height - self height).
		self position: self scrollableWidget position + (self scrollableWidget width + 1 - self width @ posY)]