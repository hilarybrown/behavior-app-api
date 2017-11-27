class AddUserToDailyCharts < ActiveRecord::Migration[5.1]
  def change
    add_reference :daily_charts, :user, foreign_key: true
  end
end
