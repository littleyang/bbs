class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string :noticeTitle,:limit=>64
      t.string :noticeContent,:limit=>256
      t.string :noticeFile,:limit=>64
      t.string :noticePublisher,:limit=>64

      t.timestamps
    end
  end
end
