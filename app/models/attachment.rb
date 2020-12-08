class Attachment < ApplicationRecord
  belongs_to :report

  mount_uploaders :attachments, AttachmentUploader
  serialize :avatars, JSON # If you use SQLite, add this line.

end
