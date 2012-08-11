class CreateReplayArticles < ActiveRecord::Migration
  def change
    create_table :replay_articles do |t|

      t.timestamps
    end
  end
end
