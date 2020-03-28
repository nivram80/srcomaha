class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :contact_method
      t.text :message

      t.timestamps
    end
  end
end
