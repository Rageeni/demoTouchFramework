Pod::Spec.new do |s|

s.name         = "demoTouchFramework"
s.version      = "0.0.1"
s.summary      = "Demo Example of Cocoa Touch Framework"
s.description  = "Demo example of Cocoa Touch Framework. In this example you can distrubute framework without sharing the source code."
s.homepage     = "https://github.com/Rageeni/demoTouchFramework.git"
s.license      = { :type => "MIT", :text => "The MIT License (MIT) \n Copyright (c) Rageeni Jadam <rageenijadam@gmail.com> \n Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files" }
s.author             = { "Rageeni Jadam" => "rageenijadam@gmail.com" }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'demoTouchFramework.framework'
s.source            = { :http => 'https://s3-ap-southeast-1.amazonaws.com/uxarmymedia/demoTouchFramework.zip' }
s.exclude_files = "Classes/Exclude"

end









