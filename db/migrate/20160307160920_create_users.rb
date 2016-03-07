class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :salutation
      t.string :name
      t.string :telephone
      t.references :employable, polymorphic: true, index: true
      t.string :email
      t.timestamps null: false
      t.string :position
    end
  end
end
