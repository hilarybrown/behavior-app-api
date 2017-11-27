class DailyChart < ApplicationRecord
  belongs_to :user
  validates :date, :kid, :user, presence: true
end
