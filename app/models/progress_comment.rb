class ProgressComment < ApplicationRecord
  belongs_to: :users
  belongs_to: :progress
end
