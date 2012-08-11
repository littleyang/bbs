class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :passWord
      t.string :email
      t.string :telephone
      t.string :qqNum
      t.string :profile
      t.string :signature
      t.string :birthday
      t.string :address
      t.timestamps
    end
  end
end
