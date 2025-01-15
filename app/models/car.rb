class Car < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :number, presence: true
  validates :action, presence: true
  validates :release_date, presence: true
  validates :product_number, presence: true
  validates :image, presence: true
  validates :collected, inclusion: { in: [true, false] }
end
