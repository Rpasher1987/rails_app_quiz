class Job < ApplicationRecord
  validates :employer_name, presence: true

  belongs_to :employment_type, required: false
end
