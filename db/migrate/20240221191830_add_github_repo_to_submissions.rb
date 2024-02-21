class AddGithubRepoToSubmissions < ActiveRecord::Migration[7.1]
  def change
    add_column :submissions, :github_repo, :string
  end
end
