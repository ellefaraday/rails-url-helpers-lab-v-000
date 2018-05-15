class CreateStudents < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.boolean :active, :default => false
    end
  end
end
