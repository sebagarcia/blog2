class Course < ActiveRecord::Base
	belongs_to :teacher
	has_many :enrollments
	has_many :tests
	validates :name, presence: true, uniqueness:true
end
