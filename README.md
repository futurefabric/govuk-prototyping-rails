User Formats prototyping tool
=============================

The purpose of this app is to allow User Formats designers to prototype html layouts that can
be linked together and published publicly for research and usability testing.

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

#### Install Rails

The first prerequisite is to have [Rails 4](http://rubyonrails.org/) installed.

Rails can be installed using RubyGems, which requires ruby to be installed on your machine.

With ruby installed (and ideally managed using [rbenv](https://github.com/sstephenson/rbenv)) you can then install Rails with RubyGems with the command:

```
gem install rails
```

#### Clone this repo

With Rails successfully installed, you should then clone this repository to a location of your choice on your machine:

```
git clone git@github.com:futurefabric/govuk-prototyping-rails.git
```

#### Run the server

In the command line, cd in to the repo you just cloned.
To start the rails server, run:

```
rails server
```

You should now be able to view the default example view of this prototyping app by going to [http://localhost:3000](http://localhost:3000) in your browser.
It should look something like this:

![alt tag](https://raw.githubusercontent.com/futurefabric/govuk-prototyping-rails/master/public/examples.png)

## How to use

The idea is to have separate branches for separate prototypes, which can then optionally be deployed to their own respective heroku apps.

#### 1. Set up a local branch for your prototype

This should be the first thing you do. *Do not* make commits/push to master when making a prototype. I will be really unhappy and may cry.
To set up your local branch, first create it and then check it out:

```
git checkout -b your_prototype_name
```



#### 2. Set up your default index page

By default, when you go to [http://localhost:3000](http://localhost:3000) the prototyping app will serve up an example page showing some dummy content laid out using the [GOV.UK elements](http://govuk-elements.herokuapp.com/) grid system, which works responsively.

This is for two reasons. Firstly, because it's a 'hello world' that shows everything has worked to this point. Secondly, because it gives you some example HTML and CSS to refer to when making layouts.

To remove this default example index page (which will therafter still be available at [http://localhost:3000/examples](http://localhost:3000/examples)) and replace it with one for your prototype, you'll need to do two things: create a controller and set up a route.

#### 2.1 Create a controller

A controller in an MVC framework like Rails tells the app what to do when a user visits a certain url. When making a prototype it is what we'll use to separate out different parts or pages of the prototype.

To create a controller for your new default index page, run:

```
rails generate controller home index
```

This will create the controller (and associated files) for a page that now lives at [http://localhost:3000/home/index](http://localhost:3000/home/index)


#### 2.2 Set up a route

Routes allow you to direct visits to certain urls to certain controllers.

In the case of our new prototype, we want to set the default root url ([http://localhost:3000](http://localhost:3000)) be to be the new page we just created.



## More soon

Updating this readme as and when I have time, more soon.
