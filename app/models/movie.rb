class Movie < ApplicationRecord
  has_many :lists
  validates :title, :overview, :poster_url, presence: true
  validates :rating, inclusion: { in: [1, 2, 3, 4, 5 ], allow_nil: false }
end
