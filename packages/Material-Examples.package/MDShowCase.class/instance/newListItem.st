event handling
newListItem
	
	^ self newListItem: (self textfield text string) surname: (self textFieldSurname text string) phone: (self textFieldPhoneNumber text asNumber) 