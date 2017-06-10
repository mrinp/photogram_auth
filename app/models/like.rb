class Like < ApplicationRecord

  validates :user_id, :presence => true { :scope => [:photo] }
  validates :photo_id, :presence => true

  # belongs_to :user
  # belongs_to :photo

end
