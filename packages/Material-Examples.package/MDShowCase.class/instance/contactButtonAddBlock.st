event handling
contactButtonAddBlock

	^ [(self textfield text size <= 8 and: [self textFieldSurname text size <= 8] and: [self textFieldPhoneNumber text string isAllDigits])
		ifTrue: [self list addListItem: self newListItem. self sortListItems]
		ifFalse: [self basicDialog title: 'Error'.
				self basicDialog content: 'The contact information are not valid'.
				self basicDialog open]]