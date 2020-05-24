class RenameAgeToGrade< ActiveRecord::Migration[5.2]

    def change 
        rename_column :students, :age ,:grade
    end

end