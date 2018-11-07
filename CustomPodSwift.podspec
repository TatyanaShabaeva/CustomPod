Pod::Spec.new do |spec|

  spec.name = "CustomPodSwift"
  spec.version = "0.0.1"
  spec.summary = "A short description of CustomPodSwift."

  spec.homepage = "https://github.com/TatyanaShabaeva/CustomPodSwift"

  spec.author = "Tatiana Shabaeva"

  spec.platform = :ios
  spec.ios.deployment_target = "11.0"

  spec.source = { :git => "https://github.com/TatyanaShabaeva/CustomPodSwift.git", :tag => "#{spec.version}" }

  spec.source_files  = "CustomPodSwift/**/*.{swift}"

end
