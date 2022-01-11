$ npm start

> cake-bar-js@0.0.0 start /home/ccuser/workspace/why-test-project-2
> node ./bin/www

Listening on port 4001
^C

#Code test after writing test for first requirement 
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: ef8833c0-72c4-11ec-93dd-15e4667f1880
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   1) does not provide options outside of working hours
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 6 passing (4s)
[phantomjs #0-0] 1 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to post an order does not provide options outside of working hours:
[phantomjs #0-0] expected '\n                  8:00\n                  \n                  9:00\n                  10:00\n                  11:00\n                  12:00\n                  \n                  13:00\n                ' to not include '13:00'
[phantomjs #0-0] AssertionError: expected '\n                  8:00\n                  \n                  9:00\n                  10:00\n                  11:00\n                  12:00\n                  \n                  13:00\n                ' to not include '13:00'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js:34:14)
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.

#Code test after removing error 
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 664f0af0-72c6-11ec-a40e-953beee8c2e6
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   ✓ does not provide options outside of working hours
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 7 passing (4s)
[phantomjs #0-0]

#Code test after writing test for second requirement
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: c6cfba40-72cc-11ec-a0ae-7ff2ccefac1d
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   ✓ does not provide options outside of working hours
[phantomjs #0-0]   1) displays the selected hour
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 7 passing (5s)
[phantomjs #0-0] 1 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to post an order displays the selected hour:
[phantomjs #0-0] expected 'DROP OFF TIME: 9' to include '9:00'
[phantomjs #0-0] AssertionError: expected 'DROP OFF TIME: 9' to include '9:00'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js:46:14)
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.

#Code test after removing error 
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 90388c90-72cd-11ec-97aa-e57f7a53fd64
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   ✓ does not provide options outside of working hours
[phantomjs #0-0]   ✓ displays the selected hour
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 8 passing (5s)
[phantomjs #0-0]

#Code test after writing test for third requirement
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 098e7da0-72d0-11ec-a63c-2b999c541e16
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   ✓ does not provide options outside of working hours
[phantomjs #0-0]   ✓ displays the selected hour
[phantomjs #0-0]   1) labels the pick up hour correctly
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 8 passing (5s)
[phantomjs #0-0] 1 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to post an order labels the pick up hour correctly:
[phantomjs #0-0] expected 'drop off time: ' to include 'pick up time:'
[phantomjs #0-0] AssertionError: expected 'drop off time: ' to include 'pick up time:'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js:58:14)
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.