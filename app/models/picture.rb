class Picture < ActiveRecord::Base
  belongs_to :user
  belongs_to :artifact

  has_many :votes, as: :votable
  has_many :flags, as: :flaggable
end