class Post < ActiveRecord::Base
  acts_as_votable

  validates :title, presence: true

  belongs_to :user

end
