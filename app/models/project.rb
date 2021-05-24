class Project < ApplicationRecord
  has_many: :users
  has_many: :project_users, through: :projects, source: 'user'
  has_many: :progresses
  has_many: :topics
  has_many: :calenders
end
