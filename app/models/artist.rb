class Artist < ActiveRecord::Base
  has_many :paintings
  validates :birthYear, length: { maximum: 4 }
end
