class User < ApplicationRecord
# validates :name
# validates :email
# validates :password

# has_secure_password

has_many :matters
has_many :progresses
has_many :progress_matters, through: :progress, source: 'matter'
has_many :topics
has_many :topic_matters, through: :topics, source: 'matter'
has_many :notifications
has_many :calenders
end
