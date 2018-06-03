accessing
negatedShapeCache
	^ negatedShapeCache ifNil: [ negatedShapeCache := self negatedShape ]