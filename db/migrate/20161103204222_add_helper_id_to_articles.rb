class AddHelperIdToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :helper_id, :integer
  end
end
