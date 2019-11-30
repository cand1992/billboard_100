class Artist < ApplicationRecord
	validates :name, presence: true
	validates :name, uniqueness: true
	belongs_to :billboard
	has_many :songs, dependent: :destroy
end
