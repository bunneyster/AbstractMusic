# Extends the CompositionBase abstract class.
class Symphony < ActiveRecord::Base
  # Needed because we're not using STI.
  self.table_name = 'symphonies'
end
