class Marker

attr_reader :status

	def hit
		@status = :hit
		self
	end

	def miss
		@status = :missed
		self
	end

end