class CreateLogs < ActiveRecord::Migration[7.1]
  def change
    create_table :logs do |t|
      t.string :what
      t.integer :time
      t.string :something

      t.timestamps
    end
  end
end
