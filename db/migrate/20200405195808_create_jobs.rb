class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :position_id
      t.references :person, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
