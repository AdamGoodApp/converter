class Converter

  def initialize(file)
    @file = file
  end

  def convert!
    Dir.foreach(dir) do |item|
      next if item == '.' or item == '..'
      unless item.include?(".DS_Store")
        Libreconv.convert("#{dir}/#{item}", new_dir, '/Applications/LibreOffice.app/Contents/MacOS/soffice')
      end
    end
  end

end