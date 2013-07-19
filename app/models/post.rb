class Post < ActiveRecord::Base
  attr_accessible :content, :dozent

  validates :content, :dozent, :presence => true
end
