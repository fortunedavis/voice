class Account < ApplicationRecord
  belongs_to :user

  validates :username, :age, :gender, :user, presence: true
end
