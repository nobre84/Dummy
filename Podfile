platform :ios, '13.0'

use_frameworks!

workspace 'DummyApp'

def core_pods
  pod 'DummyLib', :path => 'DummyLib/'
  pod 'Kingfisher'
end

def test_pods
  pod 'Nimble'
end

target 'DummyApp' do
  project 'DummyApp.xcodeproj', {
    "Debug stg" => :debug,
    "Debug prod" => :debug,
    "AppStore" => :release,
    "AdHoc" => :release
  }

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
