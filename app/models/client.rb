class Client < ApplicationRecord
  belongs_to :user
  enum status: [:active, :inactive]
  has_one :addresses
end
