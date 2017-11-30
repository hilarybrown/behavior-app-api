class ChangeAteDinnerToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :ate_dinner, :string
  end
end
