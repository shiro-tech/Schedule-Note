class Progress < ApplicationRecord

belongs_to :project
belongs_to :user
has_many: :progress_comments

end
