class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :nombre
      t.string :apellido
      t.date :fecha

      t.timestamps
    end
  end
end
