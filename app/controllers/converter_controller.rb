class ConverterController < ApplicationController

  def index

  end

  def convert
    p
  end

  private

  def convert_params
    params.require(:upload).permit(:file)
  end

end