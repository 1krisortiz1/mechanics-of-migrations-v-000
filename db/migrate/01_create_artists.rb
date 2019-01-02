class CreateArtists<ActiveRecord::Migration
    def up #do
    end

    def down #undo

    end

    def change
        create_table :artists do |t|
        end
    end
end
