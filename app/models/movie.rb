class Movie < ActiveRecord::Base
	belongs_to :question_set
end
