class AddbirthYearTousers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :birth_year, :integer, null: false 
  end
end
