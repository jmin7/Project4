class Product < ApplicationRecord
  has_many :comments, dependent: :destroy

  def cart_action(current_user_id)
  if $redis.sismember "cart#{current_user_id}", id
    "Remove from"
  else
    "Add to"
  end
  end
  
end
