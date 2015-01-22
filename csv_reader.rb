class CsvReader
  def initialize
    @cds_in_library = []
  end

  def read_in_csv_data(file_name)
    CSV.foreach(file_name, headers: true) do |row|
      @cds_in_library << MusicLibraryItem.new(row["band"], row["Album"])
    end
  end
end

