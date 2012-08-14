class Usermodifyone < ActiveRecord::Migration
  def up
    change_table :users do |t|
      t.boolean :receiveLettler,:default=>false
      t.boolean :whetherPublished,:default => false
      t.integer :publishedBaordId,:defalut => 0
      t.string :headPicture
    end
  end

  def down
  end
end
