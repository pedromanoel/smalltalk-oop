test - testing
testPrintString
	| c |

	c := Counter new count: 10.

	self assert: c printString equals: 'a Counter with value: 10'
