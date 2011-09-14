class AddCourseToRounds < ActiveRecord::Migration
  def self.up
    add_column :rounds, :course, :string
  end

  def self.down
    remove_column :rounds, :course, :string
  end
end
