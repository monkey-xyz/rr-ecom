class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :img_url
      t.string :img_alt

      t.timestamps
    end
  end
end
