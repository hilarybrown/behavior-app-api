class ChangeMadeBedToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :made_bed, :string
  end
end
