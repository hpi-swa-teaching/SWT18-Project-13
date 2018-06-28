accessing
filterOffsetsAt: row

	| indexes |
	row <= self filterOffsets size ifFalse: [
		^ self getFilterOffsets: row].
	
	(indexes := self filterOffsets at: row) ifNil: [
		indexes := self getFilterOffsets: row.
		self filterOffsets at: row put: indexes ].
	
	^ indexes