class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    #add the description column, of type text to the articles table
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
