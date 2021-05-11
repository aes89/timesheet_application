class CreateTimesheets < ActiveRecord::Migration[6.1]
  def change
    create_table :timesheets do |t|
      t.date :date
      t.time :start_time
      t.time :finish_time
      t.money :calculated_rate

      t.timestamps
    end
  end
end
