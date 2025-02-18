Pod::Spec.new do |spec|

  spec.name         = "Ledger"
  spec.version      = "1.0"
  spec.summary      = ""

  spec.homepage     = "https://github.com/rosberry/Ledger"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Rosberry" => "develop@rosberry.com" }

  spec.swift_version = "5.0"
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/rosberry/Ledger.git", :tag => "#{spec.version}" }

  spec.source_files  = "Ledger/Sources/*.{swift, h}"

end
