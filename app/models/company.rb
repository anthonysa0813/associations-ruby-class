class Company < ApplicationRecord
  has_many :involved_companies, dependent: :nullify
  has_many :games, through: :involved_companies
end
