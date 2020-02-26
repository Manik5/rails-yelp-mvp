class ChangeTextColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :reviews, :text, :content
  end
end
