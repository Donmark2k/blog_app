class AddToPosts < ActiveRecord::Migration[7.0]
  def change
    change_column :posts, :commentscounter, :integer, default: 0
    change_column :posts, :likescounter, :integer, default: 0
  end

end
