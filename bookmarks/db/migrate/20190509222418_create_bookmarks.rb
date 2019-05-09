class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end

#create a bookmarks table on db
#it will take the field of title and url
#add timestamps by default

