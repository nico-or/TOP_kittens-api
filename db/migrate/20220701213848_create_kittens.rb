class CreateKittens < ActiveRecord::Migration[7.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age
      t.float :cuteness
      t.float :softness

      t.timestamps
    end
  end
end
