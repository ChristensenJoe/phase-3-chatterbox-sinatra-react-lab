class CreateMessagesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :username
      t.string :body
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
