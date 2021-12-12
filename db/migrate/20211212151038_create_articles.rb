class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.integer :status
      t.datetime :published_at
      t.string :content
      t.string :title

      t.timestamps
    end
  end
end
