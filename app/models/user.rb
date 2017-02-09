class User < ApplicationRecord
  has_secure_password
  has_many :comments

  def cart_count
  $redis.scard "cart#{id}"
  end
end
