class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :title, null: false, default: 'title'
      t.text :text
      t.timestamps
    end
  end
end
