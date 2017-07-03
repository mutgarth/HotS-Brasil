class CreateBuilds < ActiveRecord::Migration[5.1]
# 
# validates :title, presence: true
# validates :description, presence: true

  def change
    create_table :builds do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
