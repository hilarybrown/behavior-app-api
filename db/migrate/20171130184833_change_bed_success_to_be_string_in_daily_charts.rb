class ChangeBedSuccessToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :bed_success, :string
  end
end
