class CreateBuilds < ActiveRecord::Migration[5.1]
  def change
    create_table :builds do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
