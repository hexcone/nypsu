class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name, limit: 64
      t.integer :committee_id, :references => :committees
    end
    execute "INSERT INTO departments (id, name, committee_id) VALUES (1, 'President', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (2, 'Vice President', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (3, 'Honorary Secretary', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (4, 'Finance Secretary', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (5, 'Alumni Secretary', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (6, 'Creative Media Team', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (7, 'Partnership Team', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (8, 'Community Service Team', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (9, 'Leadership Team', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (10, 'Arts and Culture Team', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (11, 'Admin and Welfare Team', 19);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (12, 'President', 20);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (13, 'Vice President', 20);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (14, 'Secretariat Team', 20);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (15, 'Partnership & Outreach Team', 20);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (16, 'Student Engagement Team', 20);"
    execute "INSERT INTO departments (id, name, committee_id) VALUES (17, 'Marketing & Relations Team', 20);"
  end
end
