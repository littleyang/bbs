class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.integer :userId
      t.integer :userFriendsId
      t.string :userFriendsName
      t.blooean :userFriendsAddToBlackList,:default => false
      t.string :userFriendsComments,:limit => 32
      t.string :userFriendsPrivate
      t.string :userFriendsType
      t.string :userFriendsGroupId
      t.string :userFriendsGroupName
      t.timestamps
    end
  end
end
