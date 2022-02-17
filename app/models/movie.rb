class Movie < ApplicationRecord
  has_many :bookmarks, dependent: :destroy

  #validates :overview, allow_blank: false
  validates :overview, presence: true
  validates :title, uniqueness: true, presence: true
end
