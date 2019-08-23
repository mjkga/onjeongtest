class CatFeed < ApplicationRecord
    def index
        create_table :cat_feeds do |t|
            
        t.string :name
        t.string :info
        t.string :status
        t.string :show
        
        t.timestamps
    end
end
