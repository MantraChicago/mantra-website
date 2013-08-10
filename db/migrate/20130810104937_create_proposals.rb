class CreateProposals < ActiveRecord::Migration
  def change
    create_table :proposals do |t|
      t.string :first_name
      t.string :last_name
      t.string :website
      t.string :email
      t.string :state
      t.string :origin

      t.text :project_details

      t.timestamps
    end

    add_index :proposals, :id, :unique => true
  end
end
