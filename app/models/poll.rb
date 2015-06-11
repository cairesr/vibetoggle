class Poll < ActiveRecord::Base
  validates :what_youd_do, presence: true
  validates :why_youd_do, presence: true

  def self.random_suggestion
  	ids = select(:id).where(show_as_suggestion: true)

  	find(ids.first(Random.rand(1..ids.length)).last)
  end
end
