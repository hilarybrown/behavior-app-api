class ChangeTeethPmToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :teeth_pm, :string
  end
end
