class CreateNetflixShows < ActiveRecord::Migration[6.1]
  def change
    create_table :netflix_shows do |t|
      t.string :name
      t.string :image_url
      t.string :slug

      t.timestamps
    end
  end
end
