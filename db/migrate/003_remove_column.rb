class RemoveColumn < ActiveRecord::Migration
    def change
        remove_column :students, :active
    end
end