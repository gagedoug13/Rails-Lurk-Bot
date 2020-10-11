class CreateStreams < ActiveRecord::Migration[6.0]
  def change
    create_table :streams do |t|
      t.string :date
      t.string :collection

      t.timestamps
    end
  end
end
