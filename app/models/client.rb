class Client < ApplicationRecord
  enum gender: {
    male: 'male',
    female: 'female',
    other: 'other'
  }
  validates :name, presence: true
  validates :birthdate, presence: true
  validates :gender, inclusion: { in: %w[male female other] }
end
