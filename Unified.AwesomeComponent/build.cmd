REM    --package="mac-unified":"NUnit, Version=2.6.1" ^
REM    --package="mac-unified":"Newtonsoft.Json, Version=5.0.8" ^
REM    --package="ios-unified":"Newtonsoft.Json, Version=5.0.8" ^

F:\projects\md-addins\Xamarin.Ide\external\xamarin-component\src\XamComponents\bin\Debug\xamarin-component.exe ^
    create-manually unified-awesome-1.1.xam ^
    --name="Unified My Awesome Component" ^
    --summary="Add a huge amount of awesomeness to your Xamarin apps." ^
    --publisher="Awesome Corp, Inc." ^
    --website="http://awesomecorp.com/component" ^
    --details="Details.md" ^
    --license="License.md" ^
    --getting-started="GettingStarted.md" ^
    --icon="icons/unified-awesome_128x128.png" ^
    --icon="icons/unified-awesome_512x512.png" ^
    --library="ios-unified":"bin/Awesome.iOS.dll" ^
    --library="mac-unified":"bin/Awesome.Mac.dll" ^
    --library="tvos":"bin/Awesome.tvOS.dll" ^
    --library="watchos":"bin/Awesome.WatchOS.dll" ^
    --sample="iOS Sample. Demonstrates Awesomeness on iOS.":"samples/Awesome.iOS.sln" ^
    --sample="Mac Sample. Demonstrates Awesomeness on Mac":"samples/Awesome.Mac.sln"