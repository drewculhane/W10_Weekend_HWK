class FixDescriptionColumnTypo < ActiveRecord::Migration[6.0]
  def change
    rename_column :characters, :description, :char_description 
  end
end
