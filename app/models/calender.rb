class Calender < ApplicationRecord
belongs_to: :user
# has_many :users, through: :calender_users
# has_many :calender_users
belongs_to :project

end
