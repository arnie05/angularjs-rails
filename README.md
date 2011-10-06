# angularjs-rails

Angular.js! For Rails. You Should Use It(TM)


## Rails 3.1

This gem vendors Angular.js adapter for Rails 3.1 and greater. The files will be added to the asset pipeline and available for you to use. These two lines will be added to the file `app/assets/javascripts/application.js` by default:

    //= require angular

If you wish to use have IE compatibility as well, you can add this line to `application.js`:

    //= require angular-ie-compat

For testing, you probably want to know about these directives:

	//=angular-mock
	//=angular-scenario



## Rails  >= 3.0 

This is an initial release. I have no idea what it will do.

### Installation

In your Gemfile, add this line:

    gem "angularjs-rails"
 

You're done!
