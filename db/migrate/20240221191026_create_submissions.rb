class CreateSubmissions < ActiveRecord::Migration[6.0]
  def change
    create_table :submissions do |t|
      t.string :name
      t.string :github_repo
      t.boolean :is_study_jam, default: false
      t.boolean :is_task_repo, default: false
      t.timestamps
    end
  end
end