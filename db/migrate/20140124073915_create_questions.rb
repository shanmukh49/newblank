class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :q1
      t.text :q2
      t.text :q3
      t.text :q4
      t.text :q5
      t.text :q6
      t.text :q7
      t.text :q8
      t.text :q9
      t.text :q10
      t.text :q11
      t.text :q12
      t.text :q13
      t.text :q14
      t.text :q15
      t.text :q16
      t.text :q17
      t.text :q18
      t.text :q19
      t.text :q20
      t.text :q21
      t.text :q22
      t.text :q23
      t.text :q24
      t.text :q25
      t.timestamps
    end
  end
end
