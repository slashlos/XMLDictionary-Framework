Purpose
--------------

XMLDictionary-Framework 1.4.4

This provides convenient, compile-ready framework targets for parsing XML documents into dictionary structures.


Fork of Nick Lockwood's XMLDictionary
  --  https://github.com/nicklockwood/XMLDictionary
  --  see Nick's excelent Readme https://github.com/nicklockwood/XMLDictionary
wrapped in a framework XMLDictionary-Framework
  --  https://github.com/danielctull-forks

for iOS and OS X.

Intent is to be packaged as reusable frameworks for multiple Apple platforms.


Stack

Language: Objective-C
  Build system: Xcode (xcodeproj)
  Target platforms: iOS, macOS, tvOS (with watchOS configuration files available)
  Notable libraries: XMLDictionary (Nick Lockwood's original implementation)

Code

  XMLDictionary/             Main source directory (submodule)
    XMLDictionary.h/m        Core XML parsing implementation
  
  Configurations/            Build configurations (submodule)
    Debug.xcconfig           Base debug configuration
    Release.xcconfig         Base release configuration
    iOS/                     Platform-specific configs (Framework, Static Lib, Tests, etc.)
    macOS/                   macOS-specific build settings
    tvOS/                    tvOS-specific build settings
    watchOS/                 watchOS-specific build settings
  
  XMLDictionary.xcodeproj/   Xcode project defining 3 targets:
    - XMLDictionary iOS      Framework for iOS
    - XMLDictionary OS X     Framework for macOS
    - XMLDictionary tvOS     Framework for tvOS
  
  Info.plist                 Bundle metadata (shared across targets)


# Open in Xcode
open XMLDictionary-Framework.xcodeproj

# Or build from command line
xcodebuild -project XMLDictionary-Framework.xcodeproj -target "XMLDictionary iOS" -configuration Release
xcodebuild -project XMLDictionary.xcodeproj-Framework -target "XMLDictionary OS X" -configuration Release
xcodebuild -project XMLDictionary.xcodeproj-Framework -target "XMLDictionary tvOS" -configuration Release


/los
