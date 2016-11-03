class CreateHelpers < ActiveRecord::Migration
  def change
    create_table :helpers do |t|
      t.string :username, :email
      t.timestamps
    end
  end
end
