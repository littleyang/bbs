class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :articleTitle,:limit=>64,:null=>NO
      t.string :subTitle,:limit=>128
      t.text :articleContent,:null=>NO
      t.integer :posterId,:limit=>32
      t.string :postUserName,:limit=>64
      t.integer :replayUserId,:limit=>32
      t.string :replayUserName,:limit=>64
      t.integer :articleBoardId,:limit=>32
      t.string :articleBoardName,:limit=>64
      t.timestamps
    end
  end
end
