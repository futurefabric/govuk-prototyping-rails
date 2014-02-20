User Formats prototyping tool
=============================

The purpose of this app is to allow User Formats designers to *rapidly* prototype html layouts that can
be linked together and published publicly for user testing.

It exists for the following reasons:

* To make it easier to create structured layouts based on a grid system.
* To avoid the time and code overhead of having to prototype on branches of govuk repos.
* To allow us to easily publish prototypes for testing (using Heroku).


Some caveats:

* The emphasis is on speed of prototype creation for designers rather than perfect code for developers.
* It's about making quick, throw away layouts that would likely need to be rebuilt semantically for production.
* It uses Rails so requires that locally to be used.
* It hotlinks to the GOV.UK application.css and gov_uk_template.css in production.
* It uses copies of the [frontend toolkit](https://github.com/alphagov/govuk_frontend_toolkit) and [design patterns grids](http://alphagov.github.io/design-patterns/example/grid.html), which may need copying across again if they change significantly.

