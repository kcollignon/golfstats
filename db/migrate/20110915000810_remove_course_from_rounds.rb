class RemoveCourseFromRounds < ActiveRecord::Migration
  def self.up
    remove_column :rounds, :course, :string
  end

  def self.down
  end
end
