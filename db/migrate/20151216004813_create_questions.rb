class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question_label
      t.string :answer_1
      t.string :answer_2
      t.string :grade
      t.string :level
      t.string :author

      t.timestamps null: false
    end
  end
end
