test - testing
testDecrement
	| c |
	c := Counter new count: 3.
	c decrement; decrement.
	
	self assert: c count equals: 1