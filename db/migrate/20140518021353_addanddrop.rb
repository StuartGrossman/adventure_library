class Addanddrop < ActiveRecord::Migration
  def change
  	add_reference :pages, :adventure, index: true
  end
end
