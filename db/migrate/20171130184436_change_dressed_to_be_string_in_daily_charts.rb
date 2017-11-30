class ChangeDressedToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :dressed, :string
  end
end
