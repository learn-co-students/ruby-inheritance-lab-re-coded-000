class Student < User
	attr_accessor :user, :first_name, :last_name
	def initialize
		@user = user
		@first_name = first_name
		@last_name = last_name
		@knowledge = []
	end

	def learn(data)
		@knowledge << data
		#@knowledge = self
	end

	def knowledge
		@knowledge
	end

end