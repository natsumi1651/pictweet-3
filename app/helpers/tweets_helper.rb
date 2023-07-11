module TweetsHelper

 def index
   @tweets = Tweet.all
 end

end
