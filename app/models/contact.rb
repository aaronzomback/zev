class Contact < ApplicationRecord

  has_many :subjects
  has_many :grades

  # SUBJECTS = ['SAT', 'ACT']
  # attr_accessor :subject

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

end
