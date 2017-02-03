class ChangeName < ActiveRecord::Migration[5.0]
  def change
    rename_table :films_actors_directors, :actors_films
  end
end
