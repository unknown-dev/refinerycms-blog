class AddUserIdToBlogComment < ActiveRecord::Migration
  def self.up
    add_column ::BlogComment.table_name, :user_id, :integer
  end

  def self.down
    remove_column ::BlogComment.table_name, :user_id
  end
end
