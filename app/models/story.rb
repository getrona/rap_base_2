class Story < ApplicationRecord
  validates :title, :content, presence: true
  validates :title, length: { minimum: 9 }
end
