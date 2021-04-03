class Contact < ApplicationRecord

  # has_many :subjects
  # has_many :grades
  #
  # accepts_nested_attributes_for :subjects
  # accepts_nested_attributes_for :grades

  # SUBJECTS = ['SAT', 'ACT']
  # attr_accessor :subject

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

end
