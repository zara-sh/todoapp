class Todo < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true

  belogs_to :User
end
