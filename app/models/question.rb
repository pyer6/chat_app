class Question < ApplicationRecord
  validates :title, presence: true
  validates :detail, presence: true
  belongs_to :user
  belongs_to :chatroom
  has_many :answers, dependent: :destroy
end
