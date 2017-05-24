class AddCourseIdToUsers < ActiveRecord::Migration[5.1]
  def change
    # adding column to users, adding a course id, type is integer
    add_column :users, :course_id, :integer
  end
end
