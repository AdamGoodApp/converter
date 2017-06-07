class ConverterController < ApplicationController

  def index

  end

  def convert
    Upload.new(convert_params).upload!
  end

  private

  def convert_params
    params.require(:upload).permit(:file)
  end

end