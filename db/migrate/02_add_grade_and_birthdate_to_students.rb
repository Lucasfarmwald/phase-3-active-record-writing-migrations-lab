class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :students do |t|
            t.string :table_name
            t.string :column_name
            t.string :type

    end
        add_column :students do |t|
            t.integer :grade
            t.string :birthdate
    end
end
end