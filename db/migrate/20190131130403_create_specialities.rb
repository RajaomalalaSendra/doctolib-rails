class CreateSpecialities < ActiveRecord::Migration[5.2]
  def change
    create_table :specialities do |t|

      t.timestamps
    end
  end
end
