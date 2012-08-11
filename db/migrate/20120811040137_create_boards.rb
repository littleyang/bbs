class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.integer :boardid
      t.string :boardName,:limit=>42
      t.string :boardDesc,:limit=>64
      t.string :boardHostName,:limit=>64
      t.integer :boardFavouriteid,:limit=>32
      t.integer :boardScore,:limit=>62,:default=>1000
      t.integer :boardArticleid,:limit=>128
      t.string :boardArticlePostName,:limit=>32
      t.timestamps
    end
  end
end
