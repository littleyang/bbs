class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName,:limit=>20
      t.string :passWord,:limit=>20
      t.string :email
      t.string :telephone
      t.string :qqNum
      t.string :profile
      t.string :signature
      t.string :birthday
      t.string :address
      t.integer :score,:limit=>64,:default=>0
      t.integer :level,:limit=>32,:default=>0
      t.integer :articleId,:limit=>32
      t.timestamps
    end
  end
end
