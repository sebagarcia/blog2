class Article < ActiveRecord::Base
	belongs_to :user
  has_many :comments
	validates :title, presence: true, uniqueness:true
	validates :body, presence: true, length: { minimum:5 }
	before_save :set_visits_count

  def update_visits_count
    self.visits_count = self.visits_count + 1 
    self.save
  end
  
	def set_visits_count
		self.visits_count ||= 0
	end
end