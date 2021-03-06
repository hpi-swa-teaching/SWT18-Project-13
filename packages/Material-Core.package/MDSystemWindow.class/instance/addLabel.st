components
addLabel

	(appBar isNil or: [label isNil]) ifTrue: [^ self].
	appBar 
		addLabel: (Morph new 
			extent: self class borderWidth @ self appBar class denseHeight;
			color: appBar backgroundColor;
			yourself);
		addLabel: label.
	label on: #startDrag send: #startDragFromLabel: to: self.
	self class clickOnLabelToEdit
		ifTrue: [label on: #mouseUp send: #relabel to: self].
	self class doubleClickOnLabelToExpand
		ifTrue: [label on: #doubleClick send: #expandBoxHit to: self]