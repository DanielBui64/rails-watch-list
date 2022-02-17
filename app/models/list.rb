class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  validates :name, uniqueness: true
  #validates :name, allow_blank: false
end
