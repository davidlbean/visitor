class CreateVisitors < ActiveRecord::Migration[5.1]
  def change
    create_table :visitors do |t|
      t.timestamp :arrived_at
      t.string :from_ip
      t.string :from_browser

      t.timestamps
    end
  end
end
