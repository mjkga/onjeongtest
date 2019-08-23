class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|

      t.string :name
      t.string :info
      t.string :status
      t.string :show

      t.timestamps
    end
  end
end
