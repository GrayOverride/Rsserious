class PublicController < ApplicationController
  def home
  end

  def index
  	#@feed = Feedjira::Feed.fetch_and_parse('http://pressword2continue.wordpress.com/feed/')
  	#urls = %w[http://feedjira.com/blog/feed.xml http://pressword2continue.wordpress.com/feed/]
	#feeds = Feedjira::Feed.fetch_and_parse urls # returns a Hash, with each url having a Feedjira::Feed object
  	#feeds = FeedEntry.update_from_feed("http://feedjira.com/blog/feed.xml")
  end
end
