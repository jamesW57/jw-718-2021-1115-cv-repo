class CreateLanguages < ActiveRecord::Migration[5.0]
  def change
    create_table :languages do |t|
      t.string :lang
      t.string :langllevel
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
