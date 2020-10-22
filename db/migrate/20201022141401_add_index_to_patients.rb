class AddIndexToPatients < ActiveRecord::Migration[6.0]
  def change
    add_reference :cities, :city, foreign_key:true
  end
end
