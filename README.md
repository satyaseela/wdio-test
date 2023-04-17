# wdio-test

Step 1: Install Node.JS

Step 2: Create a Project Directory

> mkdir wdio-test

Step 3: Create Package.JSON

> npm init

Step 4: Install WebDriverIO command-line interface

> npm install @wdio/cli

Step 5: Create a WebDriverIO Config File

> npx wdio config

  ?  A project named "wdio-test" was detected at "/Users/sunil/wdio-test", correct? Yes
  
  ? Where should your tests be launched? local - for e2e testing of web and mobile applications
  
  ? Where is your automation backend located? On my local machine
  
  ? Which framework do you want to use? Cucumber (https://cucumber.io/)
  
  ? Do you want to use a compiler? No!
  
  ? Do you want WebdriverIO to autogenerate some test files? Yes
  
  ? Where should these feature files be located? /Users/sunil/wdio-test/features/**/*.feature
  
  ? Where should these step definitions be located? /Users/sunil/wdio-test/features/step-definitions/steps.js
  
  ? Do you want to use page objects (https://martinfowler.com/bliki/PageObject.html)? Yes
  
  ? Where are your page objects located? /Users/sunil/wdio-test/features/pageobjects/**/*.js
  
  ? Which reporter do you want to use? spec
  
  ? Do you want to add a plugin to your test setup? 
  
   ? Do you want to add a service to your test setup? selenium-standalone
   
  ? What is the base url? http://localhost
  
  ? Do you want me to run `npm install` (Y/n) Yes
 
 write your test cases and execute with below command.
 
 > npm run wdio
 
  ─$ npm run wdio 
  
    > wdio-test@1.0.0 wdio
    
    > wdio run ./wdio.conf.js

  Execution of 1 workers started at 2023-04-17T23:07:48.664Z
  
Output:

"spec" Reporter:
------------------------------------------------------------------
[chrome 112.0.5615.49 MAC #0-0] Running: chrome (v112.0.5615.49) on MAC

[chrome 112.0.5615.49 MAC #0-0] Session ID: a0ae8aa3b900c831b730f3cb130fc581

[chrome 112.0.5615.49 MAC #0-0]

[chrome 112.0.5615.49 MAC #0-0] » /features/login.feature

[chrome 112.0.5615.49 MAC #0-0] Performing login feature on Orange HRM Demo portal

[chrome 112.0.5615.49 MAC #0-0] As a user, I can login and see User dashboard.

[chrome 112.0.5615.49 MAC #0-0]    ✓ Given I am on the login page

[chrome 112.0.5615.49 MAC #0-0]    ✓ When I login with Admin and admin123

[chrome 112.0.5615.49 MAC #0-0]    ✓ Then I should see a homepage saying Dashboard

[chrome 112.0.5615.49 MAC #0-0]

[chrome 112.0.5615.49 MAC #0-0] 3 passing (3.3s)


Spec Files:      1 passed, 1 total (100% completed) in 00:00:23 

2023-04-17T23:08:11.666Z INFO @wdio/local-runner: Shutting down spawned worker

2023-04-17T23:08:11.918Z INFO @wdio/local-runner: Waiting for 0 to shut down gracefully

2023-04-17T23:08:11.919Z INFO @wdio/local-runner: shutting down
