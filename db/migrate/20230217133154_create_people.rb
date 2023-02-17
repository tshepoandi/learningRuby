class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :names
      t.integer :age
      t.date :dateofbirth

      t.timestamps
    end
  end
end
