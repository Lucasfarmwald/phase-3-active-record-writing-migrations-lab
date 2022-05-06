class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
     def change
        change_column :students do |t|
            t.datetime :birthday
        end
    end
end