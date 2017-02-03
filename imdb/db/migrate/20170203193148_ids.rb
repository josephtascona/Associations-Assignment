class Ids < ActiveRecord::Migration[5.0]
  def up
    remove_column :films_actors_directors, :director_id
  end
  def down
    add_column :films_actors_directors, :director_id, :integer
  end
end
