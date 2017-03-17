# csrf-issue

Sample Pedestal app demonstrating that the default csrf setup via the service map will not work with form params.

This is because the body-params interceptor is not part of the interceptor chain and, by convention, a common interceptor included before all routes within an application.


## Steps to reproduce

* Run the app from the repl via `(run-dev)`.
* Visit the [login](http://localhost:8080/login) page.
* Enter a user/password and click _submit_.

You will then see the default _Invalid anti-forgery token_ response.
