xcodebuild -workspace XNGOAuth1Client.xcworkspace -scheme 'XNGOAuth1Client' -destination platform='iOS Simulator',OS=$OS,name='iPhone Retina (4-inch)' clean build test -sdk iphonesimulator
