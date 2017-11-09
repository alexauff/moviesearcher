class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.date :release
      t.text :real

      t.timestamps
    end
  end
end
