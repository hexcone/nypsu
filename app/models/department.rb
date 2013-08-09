class Department < ActiveRecord::Base
  belongs_to :committee
  has_many :members
end