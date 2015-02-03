class TopicController < ApplicationController
	
	layout 'post_layout'

	def post
		@transactions = [{amount: 10, date: Time.now}, {amount:20, date: Time.now - 2.days}]
	end
end
