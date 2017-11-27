class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.text :content, null: false
      t.boolean :public, default: true

      t.timestamps
    end
  end
end
