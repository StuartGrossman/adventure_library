class Adddroplib < ActiveRecord::Migration
  def change
  	  remove_reference :adventures, :libraries, index: true
  	  add_reference :adventures, :library, index: true
  end
end
