class CreateBoardArticles < ActiveRecord::Migration
  def change
    create_table :board_articles do |t|

      t.timestamps
    end
  end
end
