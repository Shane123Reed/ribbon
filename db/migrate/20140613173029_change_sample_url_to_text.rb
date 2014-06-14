class ChangeSampleUrlToText < ActiveRecord::Migration
  def change
    change_column :samples, :src, :text, :limit => nil
  end
end
