as yet unclassified
label: aString

	| oldLabel m |
	(oldLabel := self findA: StringMorph)
		ifNotNil: [oldLabel delete].
	m := StringMorph contents: aString font: TextStyle defaultFont.
	m position: self center - (m extent // 2).
	m color: self textColor.
	self addMorph: m.
	m lock