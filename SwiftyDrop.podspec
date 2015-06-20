Pod::Spec.new do |s|
  s.name         = "SwiftyDrop"
  s.version      = "0.0.1"
  s.summary      = "Lightweight dropdown menu in Swift. It's simple and beautiful."

  s.description  = <<-DESC
                   SwiftyDrop is a lightweight pure Swift simple and beautiful dropdown message.
                   - Easy to use like: `Drop.down("Message")`
                   - Expand message field depends on the message.

  s.homepage     = "https://github.com/morizotter/SwiftyDrop"
  s.license      = "MIT"
  s.author       = { "Naoki Morita" => "namorit@gmail.com" }
  s.social_media_url   = "http://twitter.com/morizotter"
  s.source       = { :git => "https://github.com/morizotter/SwiftyDrop.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.1'
  s.requires_arc = true
  s.source_files = 'SwiftyDrop/**/*.swift'
end