layout
calculateWidthByText

	^ self textMorphCache width + (2 * (self class padding x + self class containerPadding x))