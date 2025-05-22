class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :paster_url
      t.float :rating

      t.timestamps
    end
  end
end
