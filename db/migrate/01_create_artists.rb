class CreateArtists < ActiveRecord::Migration[5.2]
    def up #migrate
    end

    def down #rollback
    end

    def change #type of data on left (string/intger/float/etc) // name of column after : on the right (:name, :song, :duration, etc.)
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end 
    end 

end

#ActiveRecord takes care of providing a id key for each instance (automatically done)
