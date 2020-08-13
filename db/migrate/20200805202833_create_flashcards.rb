class CreateFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :flashcards do |t|
      t.string :name
      t.string :details_front
      t.string :details_back
      t.boolean :img_front
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
