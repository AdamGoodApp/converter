class Upload

  def initialize(file)
    @file = file
  end

  def upload!
    uploaded_io = @file[:file]
    File.write(Rails.root.join('public', 'uploads', uploaded_io.original_filename), uploaded_io)
  end


end