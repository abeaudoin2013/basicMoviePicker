class Movie < ActiveRecord::Base
	belongs_to :quiz

	def self.assign_answer_key (val1, val2, val3, val4)


		if val1 == "Y" && val2 == "Y" && val3 == "Y" && val4 == "Y"

			answer_key = 0

			# find_movie(answer_key)

		elsif val1 == "Y" && val2 == "Y" && val3 == "Y" && val4 == "N"

			answer_key = 1

		elsif val1 == "Y" && val2 == "Y" && val3 == "N" && val4 == "Y"

			answer_key = 2

		elsif val1 == "Y" && val2 == "N" && val3 == "Y" && val4 == "Y"

			answer_key = 3

		elsif val1 == "N" && val2 == "Y" && val3 == "Y" && val4 == "Y"

			answer_key = 4

		elsif val1 == "Y" && val2 == "Y" && val3 == "N" && val4 == "N"

			answer_key = 5
			
		elsif val1 == "Y" && val2 == "N" && val3 == "N" && val4 == "Y"
					
			answer_key = 6

		elsif val1 == "N" && val2 == "N" && val3 == "Y" && val4 == "Y"

			answer_key = 7

		elsif val1 == "Y" && val2 == "N" && val3 == "N" && val4 == "N"
			
			answer_key = 8

		elsif val1 == "N" && val2 == "N" && val3 == "N" && val4 == "Y"

			answer_key = 9

		elsif val1 == "Y" && val2 == "N" && val3 == "Y" && val4 == "N"

			answer_key = 10

		elsif val1 == "N" && val2 == "Y" && val3 == "N" && val4 == "Y"
			
			answer_key = 11

		elsif val1 == "N" && val2 == "Y" && val3 == "Y" && val4 == "N"
			
			answer_key = 12

		elsif val1 == "N" && val2 == "N" && val3 == "Y" && val4 == "N"
			
			answer_key = 13

		elsif val1 == "N" && val2 == "Y" && val3 == "N" && val4 == "N"
			
			answer_key = 14

		elsif val1 == "N" && val2 == "N" && val3 == "N" && val4 == "N"
			
			answer_key = 15
			
		end

	end

end
