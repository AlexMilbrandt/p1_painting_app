class Artist < ActiveRecord::Base
  has_many :paintings
  validates :birthyear, length: { maximum: 4 }
end
