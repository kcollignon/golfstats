class AddCourseIDtoRounds < ActiveRecord::Migration
  def self.up
    add_column :rounds, :course_name, :string
  end

  def self.down
    remove_column :rounds, :course_name, :string
  end
end
