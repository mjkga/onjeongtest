class CreateCatFeeds < ActiveRecord::Migration[5.2]
  def change
    create_table :cat_feeds do |t|

      t.timestamps
    end
  end
end
