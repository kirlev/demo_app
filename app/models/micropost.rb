class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_int
  validates :content, :length => {:maximum => 140}
  belongs_to :user
end
