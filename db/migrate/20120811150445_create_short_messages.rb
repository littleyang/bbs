class CreateShortMessages < ActiveRecord::Migration
  def change
    create_table :short_messages do |t|

      t.timestamps
    end
  end
end
