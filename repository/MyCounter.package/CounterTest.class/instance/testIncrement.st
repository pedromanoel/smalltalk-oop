test - testing
testIncrement |c|
	c := Counter new.
   c count: 0 ; increment; increment.
   self assert: c count equals: 2