class AddLibraryToAdventures < ActiveRecord::Migration
  def change
  	add_reference :adventures, :libraries, index: true
  end
end
