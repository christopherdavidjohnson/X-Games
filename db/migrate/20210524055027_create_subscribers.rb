class CreateSubscribers < ActiveRecord::Migration[5.2]
  def change
    create_table :subscribers do |t|
      t.text :firstname
      t.text :lastname
      t.text :email
      t.boolean :news
      t.boolean :events
      t.boolean :snowboarding
      t.boolean :skiing
      t.boolean :motoX
      t.boolean :skateboarding
      t.boolean :bmx

      t.timestamps
    end
  end
end
