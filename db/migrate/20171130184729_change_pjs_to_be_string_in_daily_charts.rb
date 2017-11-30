class ChangePjsToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :pjs, :string
  end
end
