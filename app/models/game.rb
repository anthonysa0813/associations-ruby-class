class Game < ApplicationRecord
  has_many :involved_companies, dependent: :nullify
  has_many :companis, through: :involved_companies
end
