class Modifiesanimalcolumns < ActiveRecord::Migration[7.0]
  def change
    rename_column :animals, :common, :common_name
    remove_column :animals, :name
    rename_column :animals, :binomial, :scientific_binomial
    remove_column :animals, :scientific
  end
end
