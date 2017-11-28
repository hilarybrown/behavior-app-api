class DailyChart < ApplicationRecord
  belongs_to :user
  validates :kid, :user, presence: true
end
