User Formats prototyping tool
=============================

The purpose of this app is to allow User Formats designers to prototype html layouts that can
be linked together and published publicly for user testing.

It exists for the following reasons:

* To make it easier to create structured layouts based on a grid system.
* To avoid the time and code overhead of having to prototype on branches of govuk repos.
* To allow us to easily publish prototypes for testing (using Heroku).


Some caveats:

* You need Rails 4 installed.
* The emphasis is on speed of prototype creation for designers rather than perfect code for developers.
* It's about making quick, throw away layouts that would need to be rebuilt for production.
* It uses Rails so requires that locally to be used.
* It hotlinks to the GOV.UK application.css and gov_uk_template.css in production.
* It uses copies of the [frontend toolkit](https://github.com/alphagov/govuk_frontend_toolkit) and [design patterns grids](http://alphagov.github.io/design-patterns/example/grid.html), both of which may need copying across again if they change significantly.

It's probably not that much use to others, but help yourself if you want to clone :)


## Installing

This prototyping tool is essentially not much more than a Rails app with some additional SCSS and markup made available to make making pages easier.

### Install Rails

The first prerequisite is to have [Rails 4](http://rubyonrails.org/) installed.

Rails can be installed using RubyGems, which requires ruby to be installed on your machine.

With ruby installed (and ideally managed using [rbenv](https://github.com/sstephenson/rbenv)) you can then install Rails with RubyGems with the command:

```
gem install rails
```

### Clone this repo

With Rails successfully installed, you should then clone this repository to a location of your choice on your machine:

```
git clone git@github.com:futurefabric/govuk-prototyping-rails.git
```

### Run the server

In the command line, cd in to the repo you just cloned.
To start the rails server, run:

```
rails server
```

You should now be able to view the default example view of this prototyping app by going to http://localhost:3000 in your browser.

## How to use

The idea is to have separate branches for separate prototypes, which can then optionally be deployed to their own respective heroku apps.

### More soon

Updating this readme as and when I have time, more soon.
