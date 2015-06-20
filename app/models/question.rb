class Question < ActiveRecord::Base
	def gravatar
		"//www.gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
	end
end
