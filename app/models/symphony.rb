# Extends the CompositionBase abstract class.
class Symphony < ActiveRecord::Base
  # Needed because we're not using STI.
  self.table_name = 'symphonies'

  belongs_to :composer
  validates :composer, presence: true
end
