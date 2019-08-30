class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.integer :pet_id
      t.integer :customerId
      t.string :petName
      t.string :petSpecies
      t.string :petBreed
      t.float :weight
      t.integer :age
      t.string :color
      t.string :medicalConditions
      t.string :prescriptions
      t.string :favoriteToy
      t.datetime :createdate
      t.timestamps
    end
  end
end
