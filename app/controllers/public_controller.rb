class PublicController < ApplicationController
  def home
  @feeds = Feeds.limit(20)
  end

  def index
  	#@feed = Feedjira::Feed.fetch_and_parse('http://pressword2continue.wordpress.com/feed/')
  	urls = %w[http://arstechnica.com/feed/]
	@feeds = Feedjira::Feed.fetch_and_parse urls

	 # returns a Hash, with each url having a Feedjira::Feed object
  	#feeds = FeedEntry.update_from_feed("http://feedjira.com/blog/feed.xml")
  end
end
