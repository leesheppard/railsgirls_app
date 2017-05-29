![Build Status](https://codeship.com/projects/6c1d3eb0-25d9-0135-923a-76ec0d7a655b/status?branch=master)

## README

This app is built from the guides developed by [RailsGirls](http://railsgirls.com/). If you are interested in learning about Ruby on Rails, [this is a great place](http://guides.railsgirls.com/app) to get started.

### Requirements

[Ruby version](.ruby-version)<br />
[Rails version](Gemfile#L10)<br />
[Postgres](#) for production<br />
[sqlite3](#) for development

### Configuration

To install the system locally:

	$ git clone git@github.com:leesheppard/railsgirls_app.git
	$ cd railsgirls_app

### Run Application

Run Rails server (WEBrick):

    $ rails s

### Accessing the Site

Development (WEBrick): [http://localhost:3000](http://localhost:3000)

## Modifications

### Deployment
**Automated deployment**
* Codeship - Continuous Integration
* Heroku - hosting for app and database
Automated deployment process in place using Codeship and Heroku. Once a commit to the master branch is pushed, it is processed by Codeship and is then deployed from the Codeship worker to Heroku.

### Backend
Used [Figaro](https://github.com/laserlemon/figaro) to handle secret keys to remove any identifiable information from environments. Reasons why are on this [StackOverflow](http://stackoverflow.com/q/14785257/567863) thread.

##### TODO
* Add testing/debugging suite
* How to run the test suite
* Deployment instructions
