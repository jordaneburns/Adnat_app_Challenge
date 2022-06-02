class User < ApplicationRecord
  belongs_to :organisation
  has_many :shifts
end
