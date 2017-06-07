class Office

  def self.convert!(file)
    Libreconv.convert(file.read, Rails.root.join('public', 'uploads'), '/Applications/LibreOffice.app/Contents/MacOS/soffice')
  end

end