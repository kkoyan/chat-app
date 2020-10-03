class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
        ## Database authenticatable
        t.string :name,               null: false
        t.string :email,              null: false, default: ""
        t.string :encrypted_password, null: false, default: ""  

      t.timestamps
    end
  end
end
