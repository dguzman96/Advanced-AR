class CreatePersonInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :person_infos do |t|
      t.float :height
      t.float :weight
      t.references :person, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
