class CreateShops < ActiveRecord::Migration[5.0]
  def change
    create_table :shops do |t|
      t.text :shop_nm
      t.text :shop_tel
      t.text :shop_adr

      t.timestamps
    end
  end
end
