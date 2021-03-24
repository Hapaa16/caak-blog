class SetDefault < ActiveRecord::Migration[6.1]
def up
  change_column :posts, :count, :integer, default: 0
end

def down
  change_column :posts, :count, :integer, default: 0
end
end
