require 'csv'

#lib/tasks/import.rake
desc "Imports a CSV file into an ActiveRecord table"
task :csv_model_import, [ :filename, :model ] => [ :environment ] do |task,args|

    lines = File.new(args[:filename]).readlines
    header = lines.shift.chomp.strip
    keys = header.split(',')

    binding.pry

    flns = []
    lines.each { |line| flns.push line.force_encoding "cp1252" }

    flns.each_with_index { |line,i| flns[i].chomp! }

    flns.each do |line|
        params = {}
        values = CSV.parse_line(line)
        keys.each_with_index do |key,i|
            params[key] = values[i] == nil ? "" : values[i]
        end
        Module.const_get(args[:model]).create(params)
    end
end

desc "generate the 3dcart to SAS data mappings"
task :gen_3dcart2sas_map => :environment do

    binding.pry

end


