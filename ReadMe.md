## Robot Framework with Parallel Integration

### Prerequisites to run the Test Suites

Make sure below packages are installed using PIP command.

* RobotFrameWork module/package `pip install robotframework`
* SeleniumLib module/package `pip install robotframework-seleniumlibrary`
* Parallel Execution module/package `pip install robotframework-pabot`

Note:- Relative Chromedriver/edgedriver/geckodriver version (Depending the choice of Browser) with the Chrome/Edge/Firefox running on your machine and Python 3.x higher versions required.

### Guidelines to follow

All Test Suites are as default configured to run in "HeadlessChrome" mode it can be changed by editing below line in all the Test Suites (i.e., .robot files under the directory Tests) -

`*** Variables ***`

`${BROWSER} =    HeadlessChrome    #Options = HeadlessChrome, Chrome` 

This Test suites/cases are solely tested in Chrome and HeadlessChrome it can be tested in Edge/Firefox by downloading their respective drivers and changing the above "BROWSER" variable in all test suites to respective Edge/Firefox drivers.

Path to the respective drivers need to specified before running any of the test cases. It should be specified in the variable "PathToDriver" as shown below -

`${PathToDriver} =    D:/chromedriver.exe`

### Terminal Commands for parallel execution using Pabot and  Passing variables at command line

* Below command runs/invokes all the 9 Tests Suites under the directory "Test" in parallel.

`pabot --processes 9 --outputdir Results Tests/*.robot`

Note:- It would cause High CPU utilization since script invokes 9 chrome instances at a time to run test cases parallel. Highly advisable to not do any other activity while running test suites in parallel.

* Below command runs all the 9 test cases synchronously and generates output under results directory

`robot -d results Tests`

* To pass variable at command line

`robot -d results -v BROWSER:Chrome Tests`

By adding this to your command variables can be passed at run time in command line `-v VariableName(Specified in the Script):ValueToPass`

* Running a specific test case instead of running a whole test suite

`robot -d results -i Smoke -v BROWSER:Chrome Tests/FAQ.robot`

Above command run test case tagged "Smoke" under the Test Suite "FAQ.robot" and passes variable to overwrite HeadlessChrome to Chrome at run time.
By adding `-i TagName` it invokes specific test cases rather than running whole test suite.