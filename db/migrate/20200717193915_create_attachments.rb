class CreateAttachments < ActiveRecord::Migration[6.0]
  def change
    create_table :attachments do |t|
      t.string :file_name
      t.string :attachment

      t.timestamps
    end
  end
end
