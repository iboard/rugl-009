# README

This is the example-code of my RUGL#9 Lightning Talk
Mar 12rd, 2014

    rspec -f d spec/

## Step 0

Start a plain ruby something with

  * Ruby
  * Rspec
  * SimpleCov
  * (Yard)

in place.

## Step 1 (see patches/001_simple_mongo_setup)

  Add MongoID to your ruby-project

## Step 2 (002 Add the 'Entity')

  Defines a simple Ruby-Object without persistence yet.


## Step 3 (003 add accessors)

  Still no persistence, tho we define the 'layer' for
  the repository-class

## Step 4 (004 store and load from mongo)

  Implement the repository-class to use Mongoid::Document


# Links

  * [Mongo DB](http://mongodb.org)
  * [Mongo ID](http://mongoid.org)
  * [Mongo Videos](http://youtu.be/ZbeilwSkt1s)
  * [Railscast](http://railscasts.com/episodes/238-mongoid)
  *
  * [RailsApp: Rails/Device/Mongoid](http://railsapps.github.io/tutorial-rails-mongoid-devise.html)
  * [RailsApps: Rails/OAuth/Mongoid](http://railsapps.github.io/tutorial-rails-mongoid-omniauth.html)
  * [MongoDB Schema Design](http://www.mongodb.com/presentations/webinar/mongodb-schema-design-principles-and-practice)
  * [Schema Design](http://www.slideshare.net/friedo/data-modeling-examples)





