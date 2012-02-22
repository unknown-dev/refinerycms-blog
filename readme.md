# Refinery CMS Blog

Simple blog engine for [Refinery CMS](http://refinerycms.com). It supports posts, categories and comments.

This version of `refinerycms-blog` supports Rails 3.0.x. To use Rails 2.3.x use the [refinerycms-blog "Rails 2.3.x stable branch"](http://github.com/resolve/refinerycms-blog/tree/rails2-stable).

Options:

* Comment moderation
* [ShareThis.com](http://sharethis.com) support on posts. Set your key in Refinery's settings area to enable this.

## Requirements

Refinery CMS version 1.0.0 or above.
Your Rails 3 application should not be called "blog"

## Install

Open up your ``Gemfile`` and add at the bottom this line:

# If you want to try the new membership addon, add this line to your Gemfile. 
It is still work in progress, so don't expect too much!

	gem "refinerycms-blog", :git => "git@github.com:unknown-dev/refinerycms-blog.git", :branch => "membership-addon"

Now, run ``bundle install``

Next, to install the blog plugin run:

    rails generate refinerycms_blog

Finally migrate your database and you're done.

    rake db:migrate
