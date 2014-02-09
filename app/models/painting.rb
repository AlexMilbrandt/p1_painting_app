class Painting < ActiveRecord::Base
  belongs_to :artist
  validates :yearcompleted, length: { maximum: 4 }
end
