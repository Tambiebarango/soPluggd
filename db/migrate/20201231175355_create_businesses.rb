class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string :first_name, null: false, default: ""
      t.string :last_name, null: false, default: "" 
      t.string :email, null: false, default: ""
      t.string :phone_number, null: false, default: "4444444444"
      t.string :business_name, null: false, unique: true
      t.string :business_url, null: true
      t.string :business_description, null: true
      t.string :city, null: false
      t.string :province, null: false

      t.timestamps
    end

    add_index :businesses, :email, unique: false
    add_index :businesses, :business_name, unique: true
  end
end
