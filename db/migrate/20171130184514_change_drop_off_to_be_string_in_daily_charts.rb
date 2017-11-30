class ChangeDropOffToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :drop_off, :string
  end
end
