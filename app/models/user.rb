class User < ApplicationRecord
	require 'bcrypt'

	def password
		@password ||= Password.new(password_hash)
	end

	def password=(new_password)
	end
end
