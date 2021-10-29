platform :ios, '13.0'

use_frameworks!

workspace 'DummyApp'
project 'DummyApp.xcodeproj', {
    "Staging Debug" => :debug,
    "Production Debug" => :debug,
    "Staging AdHoc" => :release,
    "Staging AppStore" => :release,
    "Production AppStore" => :release
  }

def core_pods
  pod 'Kingfisher'
end

def test_pods
  pod 'Nimble'
end

target 'DummyApp' do
  project 'DummyApp.xcodeproj'

  core_pods
end

target 'DummyLib' do
  project 'DummyLib/DummyLib.xcodeproj'

  core_pods
end

target 'DummyLibSample' do
  project 'DummyLibSample/DummyLibSample.xcodeproj'

  core_pods

  target 'DummyLibSampleTests' do
    inherit! :search_paths
    test_pods
  end
end
