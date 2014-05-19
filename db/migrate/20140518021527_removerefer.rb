class Removerefer < ActiveRecord::Migration
  def change
  	remove_reference :pages, :adventures, index: true
  end
end
