class CreateSymphonies < ActiveRecord::Migration
  def change
    create_table :symphonies do |t|
      t.references :composer, index: true, foreign_key: true
    end
  end
end
