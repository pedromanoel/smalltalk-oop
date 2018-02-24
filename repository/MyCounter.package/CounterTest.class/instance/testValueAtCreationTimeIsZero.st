test - testing
testValueAtCreationTimeIsZero
	| c |
	c := Counter new.

	self assert: c count equals: 0