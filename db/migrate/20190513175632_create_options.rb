class CreateOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :options do |t|
      t.belongs_to :poll, foreign_key: true
      t.string :text

      t.timestamps
    end
  end
end
