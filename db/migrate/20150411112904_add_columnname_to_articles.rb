class AddColumnnameToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :title, :string
    add_column :articles, :text, :text
  end
end
