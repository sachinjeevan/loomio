class AddAdminTagsToGroups < ActiveRecord::Migration[4.2][5.1]
  def change
    add_column :groups, :admin_tags, :string
  end
end
