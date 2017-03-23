class Micropost < ApplicationRecord
  
  validates :content, length: { maximum: 150 },
                      presence: true
end
