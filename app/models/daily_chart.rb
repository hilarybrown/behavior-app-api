class DailyChart < ApplicationRecord
  belongs_to :user
  validates :date, :name, :user, presence: true
end
