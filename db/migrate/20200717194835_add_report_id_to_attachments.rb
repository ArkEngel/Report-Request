class AddReportIdToAttachments < ActiveRecord::Migration[6.0]
  def change
    add_column :attachments, :report_id, :integer
  end
end
