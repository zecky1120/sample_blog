class CreateBanners < ActiveRecord::Migration[6.1]
  def change
    create_table :banners do |t|
      t.string :title
      t.string :img

      t.timestamps
    end
  end
end
