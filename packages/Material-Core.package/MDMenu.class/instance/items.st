accessing
items

	^ submorphs select: [:m | m isKindOf: MDMenuItem ]
