class AddCharacterIdToBuilds < ActiveRecord::Migration[5.1]
  def change
    add_column :builds, :character_id, :integer
  end
end
