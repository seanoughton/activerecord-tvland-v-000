class AddDaySeasonToShows < ActiveRecord::Migration[4.2]
  def change
    #add_column :tablename, :columnname, :type
    add_column :shows, :genre, :string
  end
end
