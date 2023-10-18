class AddImagePathToTweets < ActiveRecord::Migration[7.0]
  def change
    add_column :tweets, :image_path, :string
  end
end
