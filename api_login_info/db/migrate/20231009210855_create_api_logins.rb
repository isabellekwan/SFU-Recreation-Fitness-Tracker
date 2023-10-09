class CreateApiLogins < ActiveRecord::Migration[7.0]
  def change
    create_table :api_logins do |t|
      t.string :username
      t.string :password
    end
  end
end
