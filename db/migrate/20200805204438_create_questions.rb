class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :options
      t.string :answer

      t.timestamps
    end
  end
end
