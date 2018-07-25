accessing
anyMenuItemHasIcon

	^ self items anySatisfy: [:each | each hasIcon]