const { Given, When, Then } = require('@cucumber/cucumber');

Given('I am on the login page', function () {
  console.log("Login page opened");
});

When('I enter valid username and password', function () {
  console.log("Entered valid credentials");
});

Then('I should be redirected to the dashboard', function () {
  console.log("Landed on dashboard");
});

When('I enter invalid username and password', function () {
  console.log("Entered invalid credentials");
});

Then('I should see an error message', function () {
  console.log("Displayed error message");
});

Then('I should see the login form', function () {
  console.log("Login form is visible");
});
