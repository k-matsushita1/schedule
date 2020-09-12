json.extract! task, :id, :task_id, :start_date, :end_date, :expect_time, :task_name, :content, :result_time, :progress_rate, :user_id, :task_kind_id, :task_status, :created_at, :updated_at
json.url task_url(task, format: :json)
