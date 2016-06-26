class Course < ActiveRecord::Base
  has_many :participants
  validates :title, presence: true
end
