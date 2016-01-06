class CreateDesigners < ActiveRecord::Migration[5.0]
  def change
    create_table :designers do |t|
      t.references :shop, index: true, foreign_key: true
      t.text :designer_nm
      t.text :designer_tel
      t.text :designer_intro

      t.timestamps
    end
  end
end
