class Matter < ApplicationRecord

has_many :users
belongs_to :calender
has_many :topics
has_many :topic_users, through: :favorites, source: 'user'
has_many :progresses
has_many :progress_users, through: :progresses, source: 'user'
end
