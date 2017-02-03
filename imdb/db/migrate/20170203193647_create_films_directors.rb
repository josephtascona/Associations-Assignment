class CreateFilmsDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :films_directors do |t|
      t.integer :film_id
      t.integer :director_id
    end
  end
end
