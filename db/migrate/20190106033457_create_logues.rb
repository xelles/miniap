class CreateLogues < ActiveRecord::Migration
  def change
    create_table :logues do |t|
      t.string  :name
      t.text    :text
      t.timestamps null: true
    end
  end
end
