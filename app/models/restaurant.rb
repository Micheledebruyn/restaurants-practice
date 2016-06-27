class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy

  validates :name, :address, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian)}
  end
