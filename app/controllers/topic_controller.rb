class TopicController < ApplicationController
  
  layout 'post_layout'

  def post
    @time_of_access = [{message: "hello there, the time is: ", date: Time.now}, {message: "hello there, the time is not: ", date: Time.now - 2.days}]
  end

  def comments
  end

end
