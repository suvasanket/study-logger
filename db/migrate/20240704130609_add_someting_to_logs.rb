class AddSometingToLogs < ActiveRecord::Migration[7.1]
  def change
    add_column :logs, :something, :string
  end
end
