Pod::Spec.new do |s|
  s.name         = "LYRCountDownLatch"
  s.version      = "0.9.0"
  s.summary      = "A Grand Central Dispatch based implementation of the CountDownLatch class from Java"

  s.description  = <<-DESC
                   A countdown latch is a synchronization aid that allows one or more threads to wait until a set
                   of operations being performed in other threads completes. The implementation is inspired by the
                   CountDownLatch class from the Java standard library.
                   DESC

  s.homepage     = "http://github.com/layerhq/LYRCountDownLatch"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Blake Watters" => "blake@layer.com" }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"

  s.source       = { :git => "https://github.com/layerhq/LYRCountDownLatch.git", :tag => "v#{s.version}" }
  s.source_files  = "Code"
  s.public_header_files = "Code/*.h"
  s.requires_arc = true
end
