![RailsGirls Engineer](http://res.cloudinary.com/leesheppard/image/upload/v1496038800/ruby_engineer_pqt8de.png)

# README

This app is built from the guides developed by [RailsGirls](http://railsgirls.com/). If you are interested in learning about Ruby on Rails, [this is a great place](http://guides.railsgirls.com/app) to get started. There are also modifications to customise the appearance, performance and overall build of code. A list of which can be found [here](#modifications).  

### Health Status

*Fancy status badges that tell you stuff about this app:*

![Build Status](https://codeship.com/projects/6c1d3eb0-25d9-0135-923a-76ec0d7a655b/status?branch=master)  

[![Code Climate](https://codeclimate.com/github/leesheppard/railsgirls_app.png)](https://codeclimate.com/github/leesheppard/railsgirls_app)  

[![Coverage Status](https://coveralls.io/repos/github/leesheppard/railsgirls_app/badge.svg?branch=master)](https://coveralls.io/github/leesheppard/railsgirls_app?branch=master)

## Requirements

[Ruby version](.ruby-version)  
[Rails version](Gemfile#L10)  
[Postgres](#) for production  
[sqlite3](#) for development

## Configuration

To install the system locally:

	$ git clone git@github.com:leesheppard/railsgirls_app.git
	$ cd railsgirls_app
	$ bundle install

If you haven't installed Bundler previously, you may need to do so before you try running the app. It's a system gem, don't add it in to your gemfile.

	$ gem install bundler

### Run Application

Run Rails server (WEBrick):

    $ rails server

### Accessing the Site

Development (WEBrick): [http://localhost:3000](http://localhost:3000)

## MODIFICATIONS

* [CodeClimate](https://codeclimate.com) added for automated code review

### Frontend
* Configured DNS with Heroku to simplify app URL - [railsgirls.sheppard.io](http://railsgirls.sheppard.io)

### Deployment
* Added [Codeship CI](https://codeship.com)
* Hosting setup with [Heroku](https://heroku.com)

Automated deployment process in place using Codeship and Heroku. Once a commit to the master branch is pushed, it is processed by Codeship and is then deployed from the Codeship worker to Heroku.

### Backend
* Used [Figaro](https://github.com/laserlemon/figaro) to handle secret keys to remove any identifiable information from environments. Reasons why are on this [StackOverflow](http://stackoverflow.com/q/14785257/567863) thread.

##### TODO
* Add testing/debugging suite
* How to run the test suite
* Deployment instructions

### Contact
For information or any questions.

[![Hello](https://img.shields.io/badge/Hello-%40leesheppard-blue.svg)](https://twitter.com/leesheppard)

![Lee's AntiPirate](http://res.cloudinary.com/leesheppard/image/upload/c_scale,h_147/v1496056672/leesheppard_pirate_jk4fta.png)

### Copyright notice

Illustrations and images used within this project are subject to copyright &copy; 2017 by Lee Sheppard. All rights are reserved.
