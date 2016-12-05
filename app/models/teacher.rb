class Teacher < ActiveRecord::Base
	validates :name, presence: true, uniqueness:true
	has_many :courses
end
