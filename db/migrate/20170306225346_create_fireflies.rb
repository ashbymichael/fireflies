class CreateFireflies < ActiveRecord::Migration[5.0]
  def change
    create_table :fireflies do |t|
      t.string :name
      t.integer :age
      t.integer :brightness
      t.string :location

      t.timestamps
    end
  end
end
