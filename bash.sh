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
