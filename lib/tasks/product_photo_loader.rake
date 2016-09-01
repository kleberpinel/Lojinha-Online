namespace :product do
  namespace :photo do
    desc "Loads all photos available in the 'directory' variable according to a syntax (#\{product-id\}-#\{photo-id\})"
    task :load => [:environment] do 
      path = "#{Dir.pwd}/#{ENV['directory']}"
      PhotoImport.load(File.expand_path(path))
    end
  end
end