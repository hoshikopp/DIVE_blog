class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, length: { in: 1..140 },presence: true ,absence: true
end
