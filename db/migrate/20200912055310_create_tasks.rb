class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :task_id
      t.date :start_date
      t.date :end_date
      t.integer :expect_time
      t.string :task_name
      t.string :content
      t.integer :result_time
      t.integer :progress_rate
      t.string :user_id
      t.string :task_kind_id
      t.integer :task_status

      t.timestamps
    end
  end
end
