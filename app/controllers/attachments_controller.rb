class AttachmentsController < ApplicationController
  before_action :set_attachment, only: [:show, :edit, :update, :destroy]

  def new
    @attachment = Attachment.new
  end

  def destory

  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_attachment
      @attachment = Attachment.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def attachment_params
      params.fetch(:attachment, {}).permit(:file_name, :attachment, :report_id)
    end

end
