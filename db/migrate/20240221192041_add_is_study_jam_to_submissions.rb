class AddIsStudyJamToSubmissions < ActiveRecord::Migration[7.1]
  def change
    add_column :submissions, :is_study_jam, :boolean
  end
end
