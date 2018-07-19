initialization
on: anObject getState: getStateSel action: actionSel label: labelSel

	self model: anObject.
	self getStateSelector: getStateSel.
	self actionSelector: actionSel.
	self getLabelSelector: labelSel.
	self menu: nil