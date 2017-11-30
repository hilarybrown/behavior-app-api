class ChangeTeethAmToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :teeth_am, :string
  end
end
