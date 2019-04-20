Pod::Spec.new do |s|
  s.name        = "Dodo"
  s.version     = "13.0.0"
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/marketplacer/Dodo"
  s.summary     = "A message bar written in Swift."
  s.description  = <<-DESC
                   This is a UI widget for showing text messages in iOS apps. It is useful for showing short messages to the user, something like: "Message sent", "Note saved", "No Internet connection".

                   * Dodo includes styles for success, info, warning and error type messages.
                   * The bar can have buttons with custom tap handlers.
                   * Bar styles can be customized.
                   * You can provide custom animations for showing and hiding the bar or use one of the default animation presets.
                   * Provides a mock class for unit tests.
                   DESC
  s.authors     = { "Evgenii Neumerzhitckii" => "sausageskin@gmail.com" }
  s.source      = { :git => "https://github.com/marketplacer/Dodo.git", :tag => s.version }
  s.screenshots  = "https://raw.githubusercontent.com/marketplacer/Dodo/master/Graphics/Paintings/alices_adventures_in_wonderland.png"
  s.source_files = "Dodo/**/*.swift"
  s.resources  = "Dodo/**/*.xcassets"
  s.ios.deployment_target = "9.0"
  s.swift_versions = ["4.2", "5.0"]
end