class AddGeneroToBooks < ActiveRecord::Migration
  def change
    add_column :books, :genero, :string
  end
end
