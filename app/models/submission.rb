class Submission < ApplicationRecord
    validates :name, presence: true
    validates :github_repo, presence: true
  end
  