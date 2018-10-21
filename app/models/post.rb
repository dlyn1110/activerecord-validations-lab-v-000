class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :short_content, length: { minimum: 250 }
  validates :long_summary, length: { maximum: 250 }
end
