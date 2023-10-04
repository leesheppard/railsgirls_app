![RailsGirls Engineer](http://res.cloudinary.com/leesheppard/image/upload/v1496038800/ruby_engineer_pqt8de.png)

## README

This example app is built from the guides developed by [RailsGirls](http://railsgirls.com/). If you are interested in learning about Ruby on Rails, [this is a great place](http://guides.railsgirls.com/app) to get started. There are also modifications to customise the appearance, performance and overall build of code. A list of which can be found [here](#modifications).  

## Requirements

* [Ruby version](.ruby-version)  
* [Rails version](Gemfile#L10)  
* [Postgres](Gemfile#L28)
* [Bundler](https://bundler.io)

[![forthebadge](https://forthebadge.com/images/badges/made-with-ruby.svg)](https://forthebadge.com)

If you haven't installed Bundler previously, you may need to do so before you try running the app. It's a system gem, don't add it in to your gemfile.

	$ gem install bundler

## Configuration

To install the system locally:

	$ git clone git@github.com:leesheppard/railsgirls_app.git
	$ cd railsgirls_app
	$ bundle install

### Run Application

Run Rails server (Puma):

    $ bundle exec rails s

### Accessing the Site

Development (WEBrick): [http://localhost:3000](http://localhost:3000)

## MODIFICATIONS

* [Rollbar](https://rollbar.com) added - monitors for bugs

### Deployment

* Added [Codeship CI](https://codeship.com)

Automated deployment process in place using Codeship and Heroku. Once a commit to the master branch is pushed, it is processed by Codeship and is then deployed from the Codeship worker to Heroku.

### Backend

* Used [Figaro](https://github.com/laserlemon/figaro) to handle secret keys to remove any identifiable information from environments. Reasons why are on this [StackOverflow](http://stackoverflow.com/q/14785257/567863) thread.

------

##### TODO

* Add testing/debugging suite
* How to run the test suite
* Deployment instructions

# Copyright

Images, specifically illustrations, used in this application are subject to copyright by Lee Sheppard.

# Social

[![Hello](https://img.shields.io/badge/Hello-%40leesheppard-blue.svg)](https://twitter.com/leesheppard)

- [Dribbble](https://dribbble.com/leesheppard)
- [Linkedin](https://www.linkedin.com/in/leesheppard)