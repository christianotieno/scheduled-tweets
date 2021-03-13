class TwitterAccount < ApplicationRecord
  belongs_to :user
  validates :username, uniqueness: true
end
