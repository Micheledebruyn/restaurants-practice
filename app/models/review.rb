class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence:true, inclusion: { in: 0..5,
    message: "%{value} is not between 0 and 5"  }
  validates :restaurant, presence: true
end
