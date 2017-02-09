class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.column :title, :string
      t.column :content, :string
      t.column :rating, :integer

      t.timestamps
    end
  end
end
