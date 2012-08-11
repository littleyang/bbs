class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :articleTitle,:limit=>64
      t.string :subTitle,:limit=>128
      t.string :articleContent,:limit=>1024
      t.integer :posterId,:limit=>32
      t.string :postUserName,:limit=>64
      t.integer :replayUserId,:limit=>32
      t.string :replayUserName,:limit=>64
      t.integer :articleBoardId,:limit=>32
      t.string :articleBoardName,:limit=>64
      t.string :articleFile,:limit=>64
      t.timestamps
    end
  end
end
