class AddFrequencyToSubscribers < ActiveRecord::Migration[5.2]
  def change
    add_column :subscribers, :frequency, :text
  end
end
