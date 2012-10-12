  class MyFriendsSexRelationshipMigration < ActiveRecord::Migration
    def self.up
      change_column :posts, :sex, :string
      change_column :posts, :relationship, :string
    end

    def self.down
      change_column :posts, :sex, :text
      change_column :posts, :relationship, :text
    end
  end
