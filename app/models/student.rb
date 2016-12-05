class Student < ActiveRecord::Base
	has_many :enrollment
	has_many :test
	validates :name, presence: true, uniqueness:true
end
