Pod::Spec.new do |spec|

  spec.name                  = "CoreFramework"
  spec.version               = "0.0.1"
  spec.summary               = "CoreFramework foi desenvolvido para atender ao app Reminder como core de design e de componentes a serem utilizados pela equipe ReminderTeam"

  spec.homepage              = "https://github.com/caiorodrigues/CoreFramework"
  spec.license               = { :type => "MIT", :file => "LICENSE" }
  
  spec.author                = { "Caio Rodrigues" => "caiorodrigues@hotmail.com" }
  
  spec.platform              = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.swift_versions        = ["5.0"]

  spec.source                = { :git => "https://github.com/caiorodrigues/CoreFramework.git", :tag => "#{spec.version}" }

  spec.source_files          = "CoreFramework/Sources/**/*.{swift,h}"
  spec.frameworks            = "UIKit"
  spec.exclude_files         = "Classes/Exclude"

end
