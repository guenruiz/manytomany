class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :enrollment_key
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
