class Painting < ActiveRecord::Base
  belongs_to :artist
  validates :yearCompleted, length: { maximum: 4 }
end
