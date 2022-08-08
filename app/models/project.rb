class Project < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :mainTech, presence: true
end
