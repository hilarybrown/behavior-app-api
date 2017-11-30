class ChangeNoFightingToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :no_fighting, :string
  end
end
