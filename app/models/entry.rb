class Entry < ActiveRecord::Base
  validates_presence_of :picture_url
  belongs_to :user
  attr_accessible :description, :picture_url, :user_id
end
