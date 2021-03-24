class CreateBannerElements < ActiveRecord::Migration[6.1]
  def change
    create_table :banner_elements do |t|

      t.timestamps
    end
  end
end
