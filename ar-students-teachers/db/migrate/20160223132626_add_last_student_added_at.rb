class AddLastStudentAddedAt < ActiveRecord::Migration

  def change
    add_column :students, :last_student_added_at, :date
  end

end