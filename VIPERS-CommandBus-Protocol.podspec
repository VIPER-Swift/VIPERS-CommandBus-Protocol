Pod::Spec.new do |s|
  s.name             = "VIPERS-CommandBus-Protocol"
  s.version          = "0.1.0"
  s.summary          = "Protocols of the command bus implementation used by the iOS application framework 'VIPERS'"

  s.description      = <<-DESC
    Protocols of the command bus / message bus implementation used by VIPERS. These protocols are used to implement the interactor layer in the VIPERS ios application framework.
                       DESC

  s.homepage         = "https://github.com/VIPER-Swift/VIPERS-CommandBus-Protocol"
  s.license          = 'MIT'
  s.author           = { "Jan Bartel" => "barteljan@yahoo.de" }
  s.source           = { :git => "https://github.com/VIPER-Swift/VIPERS-CommandBus-Protocol.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'VIPERS-CommandBus-Protocol' => ['Pod/Assets/*.png']
  }

end
