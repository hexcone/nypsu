class CreateCommittees < ActiveRecord::Migration
  def change
    create_table :committees do |t|
      t.string :name, limit: 8
    end
    execute "INSERT INTO committees (id, name) VALUES (19, '19th Executive Committee');"
    execute "INSERT INTO committees (id, name) VALUES (20, '20th Executive Committee');"
  end
end
