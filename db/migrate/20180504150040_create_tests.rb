class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.string :nickname
      t.boolean :one
      t.boolean :two
      t.boolean :three
      t.boolean :four
      t.boolean :five
      t.boolean :six
      t.boolean :seven
      t.boolean :eight
      t.boolean :nine
      t.boolean :ten
      t.boolean :eleven
      t.boolean :twelve
      t.boolean :thirteen
      t.boolean :fourteen
      t.boolean :fifteen
      t.boolean :sixteen
      t.boolean :seventeen
      t.boolean :eighteen
      t.boolean :nineteen
      t.boolean :twenty

      t.timestamps
    end
  end
end
