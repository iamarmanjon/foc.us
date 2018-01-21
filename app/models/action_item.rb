class ActionItem < ApplicationRecord
  validates :description, presence: true
  belongs_to :todo, inverse_of: :action_items
end
