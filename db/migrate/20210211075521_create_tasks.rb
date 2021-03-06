class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :state
      t.string :task
      t.date :limit_date

      t.timestamps
    end
  end
end
