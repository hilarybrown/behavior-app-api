class ChangeBfastDishesToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :bfast_dishes, :string
  end
end
