class Composer < ActiveRecord::Base
  validates :name, length: 1..128, presence: true
end
