class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.string  :field
      t.string :field
      t.string :options

      t.timestamps
    end
  end
end
