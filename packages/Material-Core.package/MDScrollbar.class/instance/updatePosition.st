as yet unclassified
updatePosition

	| posY |
	self scrollableWidget ifNotNil: [
		posY := self scrollableWidget scrollOffset / self scrollableWidget maxScrollDelta * (self scrollableWidget height - self height).
		self scrollableWidget ifNotNil: [self position: self scrollableWidget position + (self scrollableWidget width + 1 - self width @ posY)]]