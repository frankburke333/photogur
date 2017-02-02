class Picture < ApplicationRecord


  validates :artist, presence: { message: "Name is required" }

  #
  validates :title, length: { minimum: 3, maximum: 20 }
  #
  #
  validates :url, presence:true, uniqueness: true

  validates :url, :format => URI::regexp(%w(http https))



end
