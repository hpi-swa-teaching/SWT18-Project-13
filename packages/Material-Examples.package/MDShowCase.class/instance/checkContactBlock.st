event handling
checkContactBlock

	^ [(self textfield text isEmpty or: [self textFieldSurname text isEmpty] or: [self textFieldPhoneNumber text isEmpty]) ifTrue: [self 		contactButtonAdd disable] ifFalse: [self contactButtonAdd enable]]