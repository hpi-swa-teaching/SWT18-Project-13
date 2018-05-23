accessing
title

	^ self properties at: #title ifAbsent: [^ self title: '']