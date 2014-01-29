class CreateJoinTableUserWiki < ActiveRecord::Migration
  def change
    create_join_table :users, :wikis do |t|
       
    end
  end
end
