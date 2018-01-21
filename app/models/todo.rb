class Todo < ApplicationRecord
  validates :description, presence: true

  has_many :action_items, dependent: :destroy
  belongs_to :user
end
