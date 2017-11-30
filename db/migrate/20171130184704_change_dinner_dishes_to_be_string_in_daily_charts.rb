class ChangeDinnerDishesToBeStringInDailyCharts < ActiveRecord::Migration[5.1]
  def change
    change_column :daily_charts, :dinner_dishes, :string
  end
end
