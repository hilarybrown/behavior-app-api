class ChangeTvMinsToBeDecimalInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :tv_mins, :string
  end
end
