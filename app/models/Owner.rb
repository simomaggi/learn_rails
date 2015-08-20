class Owner
	def name
		name = 'Simone Maggi'
	end

	def birthday
		birthday = Date.new(1983, 2, 1)
	end

	def countdown
		today = Date.today

		birthday = Date.new(today.year, self.birthday.month, self.birthday.day)
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end
	end
end
