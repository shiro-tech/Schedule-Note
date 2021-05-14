class Calender < ApplicationRecord
has_many :users
# has_many :users, through: :calender_users
# has_many :calender_users
has_many :matters

end
