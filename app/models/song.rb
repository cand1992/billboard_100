class Song < ApplicationRecord
	validates :name, presence: true
	validates :length, presence: true
	belongs_to :artist
end
